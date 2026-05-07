/* =============================================================================
   StryxOS — Calamares Slideshow
   Archivo: /usr/share/calamares/branding/stryxos/show.qml
   ============================================================================= */

import QtQuick 2.15
import QtQuick.Controls 2.15
import io.calamares.ui 1.0

Calamares.Slideshow {
    id: slideshow

    property int interval: 7000

    Timer {
        id: slideshowTimer
        interval: slideshow.interval
        running: false
        repeat: true
        onTriggered: {
            if (currentSlide < slides.count - 1)
                currentSlide++
            else
                currentSlide = 0
        }
    }

    function onActivate() { slideshowTimer.running = true; }
    function onLeave()    { slideshowTimer.running = false; }

    // Diapositiva 1 — Laptop grande
    Rectangle {
        color: "#111827"
        anchors.fill: parent

        Image {
            source: "stryxos-laptop.png"
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.top: parent.top
            anchors.topMargin: 15
            width: parent.width * 0.85
            height: parent.height * 0.65
            fillMode: Image.PreserveAspectFit
        }

        Text {
            text: "\"Install with clarity, fly with purpose\""
            color: "#3b82f6"
            font.pixelSize: 15
            font.italic: true
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.bottom: parent.bottom
            anchors.bottomMargin: 52
        }

        Text {
            text: "Mientras StryxOS se instala, conoce todo lo que te espera."
            color: "#9ca3af"
            font.pixelSize: 13
            horizontalAlignment: Text.AlignHCenter
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.bottom: parent.bottom
            anchors.bottomMargin: 26
        }
    }

    // Diapositiva 2 — Debian
    Rectangle {
        color: "#111827"
        anchors.fill: parent
        Text { text: "🏛️"; font.pixelSize: 64; anchors.horizontalCenter: parent.horizontalCenter; anchors.top: parent.top; anchors.topMargin: 60 }
        Text { text: "Sólido como Debian"; color: "#ffffff"; font.pixelSize: 26; font.bold: true; anchors.horizontalCenter: parent.horizontalCenter; anchors.top: parent.top; anchors.topMargin: 150 }
        Text { text: "StryxOS está construido sobre Debian 13 Trixie,\nuna de las distribuciones más estables y seguras\ndel mundo del software libre."; color: "#9ca3af"; font.pixelSize: 14; horizontalAlignment: Text.AlignHCenter; anchors.horizontalCenter: parent.horizontalCenter; anchors.top: parent.top; anchors.topMargin: 205 }
    }

    // Diapositiva 3 — KDE Plasma
    Rectangle {
        color: "#111827"
        anchors.fill: parent
        Text { text: "🖥️"; font.pixelSize: 64; anchors.horizontalCenter: parent.horizontalCenter; anchors.top: parent.top; anchors.topMargin: 60 }
        Text { text: "KDE Plasma — Tu escritorio"; color: "#ffffff"; font.pixelSize: 26; font.bold: true; anchors.horizontalCenter: parent.horizontalCenter; anchors.top: parent.top; anchors.topMargin: 150 }
        Text { text: "Un entorno de escritorio moderno, elegante\ny altamente personalizable. Diseñado para\nque te sientas en casa desde el primer día."; color: "#9ca3af"; font.pixelSize: 14; horizontalAlignment: Text.AlignHCenter; anchors.horizontalCenter: parent.horizontalCenter; anchors.top: parent.top; anchors.topMargin: 205 }
    }

    // Diapositiva 4 — Aplicaciones
    Rectangle {
        color: "#111827"
        anchors.fill: parent
        Text { text: "📦"; font.pixelSize: 64; anchors.horizontalCenter: parent.horizontalCenter; anchors.top: parent.top; anchors.topMargin: 60 }
        Text { text: "Todo lo que necesitas incluido"; color: "#ffffff"; font.pixelSize: 26; font.bold: true; anchors.horizontalCenter: parent.horizontalCenter; anchors.top: parent.top; anchors.topMargin: 150 }
        Text { text: "Firefox ESR · Dolphin · Konsole · VLC\nKate · Discover · Gestor de Particiones\nY miles de aplicaciones disponibles con un clic."; color: "#9ca3af"; font.pixelSize: 14; horizontalAlignment: Text.AlignHCenter; anchors.horizontalCenter: parent.horizontalCenter; anchors.top: parent.top; anchors.topMargin: 205 }
    }

    // Diapositiva 5 — Panamá
    Rectangle {
        color: "#111827"
        anchors.fill: parent
        Text { text: "🇵🇦"; font.pixelSize: 64; anchors.horizontalCenter: parent.horizontalCenter; anchors.top: parent.top; anchors.topMargin: 60 }
        Text { text: "Hecho en Panamá"; color: "#ffffff"; font.pixelSize: 26; font.bold: true; anchors.horizontalCenter: parent.horizontalCenter; anchors.top: parent.top; anchors.topMargin: 150 }
        Text { text: "StryxOS nació en Panamá con una misión clara:\nacercar Linux a quienes lo descubren\npor primera vez. GPL v3 · Software libre."; color: "#9ca3af"; font.pixelSize: 14; horizontalAlignment: Text.AlignHCenter; anchors.horizontalCenter: parent.horizontalCenter; anchors.top: parent.top; anchors.topMargin: 205 }
        Text { text: "stryxoslinux@gmail.com"; color: "#3b82f6"; font.pixelSize: 13; anchors.horizontalCenter: parent.horizontalCenter; anchors.top: parent.top; anchors.topMargin: 300 }
    }
}
