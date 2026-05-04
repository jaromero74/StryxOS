import QtQuick 2.15
import QtQuick.Controls 2.15

Rectangle {
    width: Screen.width
    height: Screen.height
    color: "#08123A"

    Image {
        anchors.fill: parent
        source: Qt.resolvedUrl("display_manager.png")
        fillMode: Image.PreserveAspectCrop
    }

    Item {
        anchors.centerIn: parent
        width: 360
        height: col.implicitHeight + 64

        Rectangle {
            anchors.fill: parent
            radius: 20
            color: Qt.rgba(0.03, 0.07, 0.25, 0.85)
            border.color: "#2246CC"
            border.width: 1
        }

        Column {
            id: col
            anchors.top: parent.top
            anchors.left: parent.left
            anchors.right: parent.right
            anchors.margins: 32
            spacing: 16

            Text {
                anchors.horizontalCenter: parent.horizontalCenter
                text: "StryxOS"
                font.pointSize: 28
                font.bold: true
                color: "#FFFFFF"
            }

            Rectangle {
                anchors.horizontalCenter: parent.horizontalCenter
                width: 140
                height: 1
                color: "#4D90FF"
            }

            Text {
                text: "Usuario"
                font.pointSize: 11
                color: "#99AACCFF"
            }

            TextField {
                id: usr
                width: parent.width
                height: 44
                placeholderText: "Ingresa tu usuario"
                color: "#FFFFFF"
                font.pointSize: 13
                leftPadding: 12
                selectByMouse: true
                background: Rectangle {
                    color: "#0D1F5C"
                    radius: 10
                    border.color: "#2246CC"
                }
                Keys.onReturnPressed: pwd.forceActiveFocus()
            }

            Text {
                text: "Contraseña"
                font.pointSize: 11
                color: "#99AACCFF"
            }

            TextField {
                id: pwd
                width: parent.width
                height: 44
                echoMode: TextInput.Password
                placeholderText: "Contraseña"
                color: "#FFFFFF"
                font.pointSize: 13
                leftPadding: 12
                selectByMouse: true
                background: Rectangle {
                    color: "#0D1F5C"
                    radius: 10
                    border.color: "#2246CC"
                }
                Keys.onReturnPressed: doLogin()
            }

            Text {
                id: err
                width: parent.width
                visible: text !== ""
                wrapMode: Text.WordWrap
                horizontalAlignment: Text.AlignHCenter
                font.pointSize: 11
                color: "#FF4F6A"
            }

            Rectangle {
                width: parent.width
                height: 46
                radius: 10
                color: "#1A44DD"
                border.color: "#4466EE"

                Text {
                    anchors.centerIn: parent
                    text: "Iniciar Sesión"
                    font.pointSize: 14
                    font.bold: true
                    color: "#FFFFFF"
                }

                MouseArea {
                    anchors.fill: parent
                    onClicked: doLogin()
                }
            }

            Row {
                anchors.horizontalCenter: parent.horizontalCenter
                spacing: 20
                bottomPadding: 8

                Repeater {
                    model: [
                        {l:"Apagar", c:"#DD3355", a:"off"},
                        {l:"Reiniciar", c:"#DDAA22", a:"re"},
                        {l:"Suspender", c:"#22BBDD", a:"su"}
                    ]

                    Column {
                        spacing: 4

                        Rectangle {
                            width: 50
                            height: 50
                            radius: 10
                            color: "#0D1844"
                            border.color: "#2246CC"
                            anchors.horizontalCenter: parent.horizontalCenter

                            Text {
                                anchors.centerIn: parent
				text: modelData.a === "off" ? "⏻" : modelData.a === "re" ? "↺" : "⏾"
				font.pointSize: 20
				color: modelData.c
                            }

                            MouseArea {
                                anchors.fill: parent
                                onClicked: {
                                    if (modelData.a === "off") sddm.powerOff()
                                    else if (modelData.a === "re") sddm.reboot()
                                    else sddm.suspend()
                                }
                            }
                        }

                        Text {
                            anchors.horizontalCenter: parent.horizontalCenter
                            text: modelData.l
                            font.pointSize: 9
                            color: "#77AACCFF"
                        }
                    }
                }
            }
        }
    }

    Text {
        anchors.bottom: parent.bottom
        anchors.left: parent.left
        anchors.margins: 16
        text: "StryxOS KDE Plasma"
        font.pointSize: 10
        color: "#55AACCFF"
    }

    function doLogin() {
        if (usr.text === "") {
            err.text = "Ingresa tu usuario."
            return
        }
        if (pwd.text === "") {
            err.text = "Ingresa tu contraseña."
            return
        }
        err.text = ""
        sddm.login(usr.text, pwd.text, sessionModel.lastIndex)
    }

    Connections {
        target: sddm
        function onLoginFailed() {
            pwd.clear()
            err.text = "Usuario o contraseña incorrectos."
        }
    }

    Component.onCompleted: {
        if (usr.text === "") usr.forceActiveFocus()
        else pwd.forceActiveFocus()
    }
}
