# 🦉 Guía de Instalación — StryxOS

> *"Instale con claridad, vuele con propósito."*

Bienvenido a StryxOS, una distribución Linux basada en Debian 13 Trixie con KDE Plasma, diseñada para quienes dan sus primeros pasos en Linux. Esta guía te llevará paso a paso por el proceso de instalación.

---

## Requisitos mínimos de hardware

| Componente      | Mínimo            |
|-----------------|-------------------|
| Arquitectura    | x86_64 (64 bits)  |
| RAM             | 2 GB              |
| Almacenamiento  | 20 GB             |
| Procesador      | Dual-core 1.5 GHz |

---

## Paso 1 — Descargar la imagen ISO

Descarga la imagen oficial de StryxOS desde el repositorio del proyecto:

🔗 [github.com/jaromero74/StryxOS](https://github.com/jaromero74/StryxOS)

---

## Paso 2 — Crear un USB de arranque

Necesitas una memoria USB de al menos **4 GB**. Puedes usar cualquiera de estas herramientas:

- **Balena Etcher** (recomendado para principiantes) — [balena.io/etcher](https://www.balena.io/etcher)
- **Ventoy** — permite múltiples ISOs en un solo USB
- **dd** (desde terminal Linux):
  ```bash
  sudo dd if=stryxos.iso of=/dev/sdX bs=4M status=progress
  ```
  Reemplaza `/dev/sdX` con el dispositivo de tu USB.

---

## Paso 3 — Arrancar desde el USB

1. Inserta el USB en tu equipo.
2. Reinicia y accede al menú de arranque (generalmente con `F2`, `F12`, `Esc` o `Del` según tu fabricante).
3. Selecciona el USB como dispositivo de arranque.
4. StryxOS iniciará en modo live — puedes explorar el sistema antes de instalarlo.

---

## Paso 4 — Iniciar el instalador Calamares

Una vez en el entorno live, haz doble clic en el ícono **Instalar StryxOS** en el escritorio o búscalo en el menú de aplicaciones.

El instalador Calamares te guiará por las siguientes pantallas:

### 4.1 — Idioma
Selecciona tu idioma preferido para la instalación.

### 4.2 — Ubicación
Elige tu zona horaria en el mapa o escribe tu ciudad.

### 4.3 — Teclado
Selecciona la distribución de teclado correspondiente a tu región.

### 4.4 — Particionado
Calamares ofrece dos opciones:

- **Borrar disco e instalar StryxOS** — recomendado si el equipo es solo para StryxOS.
- **Particionado manual** — para usuarios avanzados o instalación junto a otro sistema operativo.

> ⚠️ **Advertencia:** El borrado de disco eliminará todos los datos del disco. Haz una copia de seguridad antes de continuar.

### 4.5 — Usuarios
Crea tu nombre de usuario y contraseña. Se recomienda usar una contraseña segura.

### 4.6 — Resumen
Revisa que todo sea correcto antes de confirmar la instalación.

### 4.7 — Instalación
El proceso tarda aproximadamente **10 a 20 minutos** dependiendo de tu hardware.

---

## Paso 5 — Primer arranque

Al finalizar la instalación, retira el USB y reinicia el equipo. StryxOS arrancará con:

- **Plymouth** — pantalla de arranque personalizada
- **SDDM** — gestor de inicio de sesión con tema StryxOS
- **Firefox** — abrirá automáticamente la guía de bienvenida en tu primer inicio de sesión

---

## ¿Problemas durante la instalación?

Consulta la sección de primeros pasos o escríbenos a:

📧 [stryxoslinux@gmail.com](mailto:stryxoslinux@gmail.com)

---

*StryxOS — Basado en Debian 13 Trixie · KDE Plasma · GPL v3*
