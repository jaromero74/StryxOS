# StryxOS 🦉

**StryxOS** es una distribución Linux basada en Debian 13 con entorno KDE, diseñada para ofrecer una experiencia visualmente coherente, accesible y elegante. Inspirada en la sabiduría y el estilo de su mascota oficial, **Lumo**, StryxOS combina eficiencia técnica con identidad gráfica.

## ✨ Características principales

- 🔹 Basado en Debian 13 minimalista
- 🔹 Entorno KDE personalizado con temas, íconos y fondos únicos
- 🔹 Integración de arte ASCII en terminal con Fastfetch
- 🔹 Instalador gráfico Calamares tematizado
- 🔹 Splash de arranque con branding propio (Plymouth)
- 🔹 Documentación clara y estructura modular para desarrolladores

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
