# StryxOS 🦉

> *"Instale con claridad, vuele con propósito"*

**Desde Panamá para el mundo Open Source.**

StryxOS es una distribución Linux basada en **Debian 13 Trixie** con entorno de escritorio **KDE Plasma**, diseñada para ofrecer una experiencia sencilla, limpia y sin complicaciones. Su propósito es ser la puerta de entrada ideal para usuarios que dan sus primeros pasos en Linux, sin renunciar a la potencia que los usuarios intermedios necesitan.

En StryxOS no encontrará software innecesario que abrume al usuario. La filosofía es simple: **el usuario decide, el sistema respeta**. Inspirada en la sabiduría y el estilo de su mascota oficial, **Lumo**, StryxOS combina eficiencia técnica con identidad gráfica propia.

---

## ✨ Características principales

- 🐧 Basada en **Debian 13 Trixie** — estabilidad y seguridad desde el primer día
- 🖥️ Entorno **KDE Plasma** con SDDM — interfaz moderna y familiar para quien viene de Windows
- 🦉 Identidad visual propia — tema SDDM, bootsplash Plymouth y fondos exclusivos
- 🌐 **Firefox-ESR** integrado nativamente con Plasma (selectores de archivos, WebRender)
- 🔒 Políticas de Firefox preconfiguradas — sin Pocket, sin telemetría, sin distracciones
- 📄 Guía de bienvenida propia que abre al primer inicio de Firefox
- 🧹 Sistema limpio — sin Akonadi, sin ibus, sin bloat innecesario
- 💿 Solo arquitectura **amd64** (64 bits)
- 🎨 9 fondos de pantalla exclusivos con temática de búho
- 💡 Ideal para el primer contacto con Linux y para revitalizar equipos que no cumplen los requisitos de Windows 11

---

## 📦 Aplicaciones incluidas

| Aplicación | Función |
|---|---|
| Dolphin | Gestor de archivos |
| Konsole | Terminal del sistema |
| Discover | Tienda de software |
| Gestor de Particiones | Administración de discos |
| Kate / KWrite | Editores de texto |
| VLC | Reproductor multimedia |
| Firefox-ESR | Navegador web integrado con Plasma |

> StryxOS **no incluye** suite ofimática por defecto. El usuario elige la que prefiera desde Discover: LibreOffice, OnlyOffice, WPS Office o FreeOffice.

---

## 🔧 Optimizaciones técnicas

- Repositorios Debian Trixie con `main contrib non-free non-free-firmware`
- `xdg-desktop-portal-kde` para integración nativa de Firefox con Plasma
- WebRender habilitado por GPU para reproducción de video eficiente
- `policies.json` de Firefox preconfigurado a nivel de sistema
- Akonadi y suite PIM de KDE eliminados (ahorro de 200-500 MB de espacio en almacenamiento)
- ibus removido (redundante en KDE con teclado estándar)

---
## ⬇️ Descarga

**StryxOS 1.0** (amd64) ya está disponible:

🗄️ **[Descargar ISO desde Internet Archive](https://archive.org/download/stryx-os-amd-64-2026-06-07-1933/StryxOS_amd64_2026-06-07_1933.iso)** (~2.8 GB)

🔍 Verifica la integridad de tu descarga:

```bash
sha256sum StryxOS_amd64_2026-06-07_1933.iso
```

Debe coincidir con:

`76a8d0106011693549a48c633a7b82f6a0af3bcc17e6c1387dc9042015d3b120`

🗂️ [Página del proyecto en Internet Archive](https://archive.org/details/stryx-os-amd-64-2026-06-07-1933)

---

## 📂 Estructura del proyecto

```
~/StryxOS/
├── branding/
│   ├── mascot/          # Ilustraciones y versiones de Lumo
│   ├── backgrounds/     # Fondos de pantalla exclusivos
│   └── ascii/           # Arte para Fastfetch y terminal
├── installer/
│   ├── calamares/       # Configuración y temas del instalador
│   └── plymouth/        # Splash de arranque
├── system/
│   ├── packages/        # Lista de paquetes base
│   ├── scripts/         # Automatización de instalación
│   └── configs/         # Archivos de configuración (KDE, SDDM, Firefox)
├── docs/
│   ├── README.md        # Documentación principal
│   ├── changelog.md     # Registro de cambios
│   └── backup-strategy.md
└── build/               # Archivos para generar la ISO final
```

---

## 🚀 Estado del proyecto

| Componente | Estado |
|---|---|
| Base Debian 13 Trixie | ✅ Funcionando |
| KDE Plasma + SDDM | ✅ Configurado |
| Tema SDDM personalizado | ✅ Completado |
| Bootsplash Plymouth | ✅ Activo |
| Fondos de pantalla | ✅ 9 fondos exclusivos |
| Firefox-ESR integrado | ✅ Completado |
| Políticas Firefox | ✅ Activas |
| Guía de bienvenida | ✅ Completada |
| Limpieza de bloat | ✅ Completada |
| Construcción de ISO | 🔄 En desarrollo |

---

## 🤝 Cómo contribuir

1. Clona el repositorio:
```bash
git clone https://github.com/jaromero74/StryxOS.git
cd StryxOS
```

2. Crea una rama para tu contribución:
```bash
git checkout -b mi-contribucion
```

3. Envía un Pull Request describiendo los cambios.

---

## 📋 Requisitos mínimos de hardware

| Componente | Mínimo |
|---|---|
| Arquitectura | x86_64 (64 bits) |
| RAM | 2 GB |
| Almacenamiento | 20 GB |
| Procesador | Dual-core 1.5 GHz |

---

## 📜 Licencia

StryxOS es software libre distribuido bajo los términos de la licencia **GPL v3**.

---

<div align="center">

**StryxOS** — Install with clarity, fly with purpose 🦉

*Basado en Debian — estabilidad y seguridad desde el primer día*

</div>



## 📬 Contacto

¿Preguntas, sugerencias o quiere contribuir al proyecto?

📧 stryxoslinux@gmail.com
