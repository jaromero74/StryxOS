# 🦉 Primeros Pasos — StryxOS

> *"Instale con claridad, vuele con propósito."*

¡Felicidades por instalar StryxOS! Esta guía te ayudará a familiarizarte con tu nuevo sistema y sacarle el máximo provecho desde el primer día.

---

## Lo que ya está listo en tu sistema

Al encender StryxOS por primera vez, el sistema ya habrá configurado automáticamente:

- ✅ Firefox-ESR con integración optimizada para KDE Plasma
- ✅ Fastfetch — información del sistema al abrir la terminal
- ✅ Fondos de pantalla exclusivos de StryxOS
- ✅ Tema visual coherente en SDDM, Plymouth y el escritorio

---

## Conoce tu escritorio KDE Plasma

KDE Plasma es uno de los entornos de escritorio más completos y personalizables de Linux. Al iniciar sesión verás:

- **Panel inferior** — accesos directos a tus aplicaciones principales
- **Menú de aplicaciones** — accede a todos los programas instalados
- **Gestor de archivos Dolphin** — navega tus documentos y carpetas
- **Configuración del sistema** — personaliza cada aspecto del sistema

---

## Aplicaciones incluidas

| Aplicación           | Para qué sirve                          |
|----------------------|-----------------------------------------|
| Firefox-ESR          | Navegador web                           |
| Dolphin              | Gestor de archivos                      |
| Konsole              | Terminal del sistema                    |
| Kate / KWrite        | Editores de texto                       |
| Discover             | Tienda de aplicaciones                  |
| Gestor de Particiones| Administrar el almacenamiento           |
| VLC                  | Reproductor de audio y vídeo            |

---

## Instalar nuevas aplicaciones

StryxOS usa los repositorios oficiales de Debian. Tienes dos formas de instalar software:

### Desde Discover (recomendado para principiantes)
Abre **Discover** desde el menú de aplicaciones, busca lo que necesitas y haz clic en **Instalar**.

### Desde la terminal
```bash
sudo apt update
sudo apt install nombre-del-paquete
```

---

## Actualizar el sistema

Mantener StryxOS actualizado es importante para la seguridad y el rendimiento:

```bash
sudo apt update && sudo apt upgrade
```

También puedes hacerlo desde **Discover → Actualizaciones**.

---

## Personalizar tu escritorio

KDE Plasma te permite personalizar casi todo:

- **Fondo de pantalla** — clic derecho en el escritorio → *Configurar escritorio*
- **Tema visual** — Configuración del sistema → *Apariencia global*
- **Panel** — clic derecho en el panel → *Editar panel*
- **Atajos de teclado** — Configuración del sistema → *Atajos*

---

## Información del sistema

Abre **Konsole** (terminal) para ver información detallada de tu sistema con Fastfetch. También puedes ejecutar:

```bash
# Ver uso de disco
df -h

# Ver uso de memoria RAM
free -h

# Ver procesos activos
htop
```

---

## ¿Necesitas ayuda?

- 📧 Correo del proyecto: [stryxoslinux@gmail.com](mailto:stryxoslinux@gmail.com)
- 🔗 Repositorio: [github.com/jaromero74/StryxOS](https://github.com/jaromero74/StryxOS)

---

*StryxOS — Basado en Debian 13 Trixie · KDE Plasma · GPL v3*
*Hecho en Panamá 🇵🇦*
