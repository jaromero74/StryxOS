# StryxOS 🦉

Desde Panamá para el mundo Open Source.
StryxOS es una distro basada en Debian 13 con KDE Plasma SDDM, el propósito de mi proyecto es el de ofrecerle una distro sencilla de manejar sin tantas complicaciones para los usuarios principiantes sobre todo y también para los usuarios intermedios. En StryxOS no encontrarán software innecesario que termina abrumando al usuario. La idea es que aprendan con confianza. Inspirada en la sabiduría y el estilo de su mascota oficial, **Lumo**, StryxOS combina eficiencia técnica con identidad gráfica.


## ✨ Características principales

- 🔹 Basado en Debian 13 minimalista
- 🔹 Entorno KDE Plasma SDDM, interfaz moderna y familiar para quien viene de Windows
- 🔹 Integración de arte ASCII en terminal con Fastfetch
- 🔹 Instalador gráfico Calamares tematizado
- 🔹 Splash de arranque con branding propio (Plymouth)
- 🔹 Ideal para usuarios que tienen el primer contacto con Linux sin tantas complicaciones      y también para revitalizar o dar una segunda oportunidad a equipos que no reúnen los       requisitos de hardware para los sistemas operativos a partir de Windows 11.

## 🧱 Estructura del proyecto

~/StryxOS/
├── branding/
│   ├── mascot/           # Ilustraciones y versiones de Lumo
│   ├── backgrounds/      # Login, escritorio, splash
│   └── ascii/            # Arte para Fastfetch, terminal, etc.
├── installer/
│   ├── calamares/        # Configuración y temas
│   └── plymouth/         # Splash de arranque
├── system/
│   ├── packages/         # Lista de paquetes base
│   ├── scripts/          # Automatización de instalación
│   └── configs/          # Archivos de configuración (KDE, SDDM, etc.)
├── docs/
│   ├── README.md         # Documentación principal
│   ├── changelog.md      # Registro de cambios
│   └── backup-strategy.md # Estrategia de respaldo
└── iso/
    └── build/            # Archivos para generar la ISO final

## 🤝 Cómo contribuir

1. Clona el repositorio:
   ```bash
   git clone https://github.com/jaromero74/StryxOS.git
   cd StryxOS
