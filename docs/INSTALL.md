# 🦉 Installation Guide — StryxOS

> *"Install with clarity, fly with purpose."*

Welcome to StryxOS, a Linux distribution based on Debian 13 Trixie with KDE Plasma, designed for those taking their first steps in Linux. This guide will walk you through the installation process step by step.

---

## Minimum hardware requirements

| Component    | Minimum           |
|--------------|-------------------|
| Architecture | x86_64 (64-bit)   |
| RAM          | 2 GB              |
| Storage      | 20 GB             |
| Processor    | Dual-core 1.5 GHz |

---

## Step 1 — Download the ISO image

Download the official StryxOS image from the project repository:

🔗 [github.com/jaromero74/StryxOS](https://github.com/jaromero74/StryxOS)

---

## Step 2 — Create a bootable USB drive

You will need a USB drive with at least **4 GB** of space. You can use any of these tools:

- **Balena Etcher** (recommended for beginners) — [balena.io/etcher](https://www.balena.io/etcher)
- **Ventoy** — allows multiple ISOs on a single USB drive
- **dd** (from a Linux terminal):
  ```bash
  sudo dd if=stryxos.iso of=/dev/sdX bs=4M status=progress
  ```
  Replace `/dev/sdX` with your USB device.

---

## Step 3 — Boot from the USB drive

1. Insert the USB drive into your computer.
2. Restart and access the boot menu (usually with `F2`, `F12`, `Esc`, or `Del` depending on your manufacturer).
3. Select the USB drive as the boot device.
4. StryxOS will start in live mode — you can explore the system before installing.

---

## Step 4 — Launch the Calamares installer

Once in the live environment, double-click the **Install StryxOS** icon on the desktop or find it in the application menu.

The Calamares installer will guide you through the following screens:

### 4.1 — Language
Select your preferred language for the installation.

### 4.2 — Location
Choose your time zone on the map or type your city.

### 4.3 — Keyboard
Select the keyboard layout corresponding to your region.

### 4.4 — Partitioning
Calamares offers two options:

- **Erase disk and install StryxOS** — recommended if the computer is dedicated to StryxOS only.
- **Manual partitioning** — for advanced users or dual-boot setups.

> ⚠️ **Warning:** Erasing the disk will delete all data on it. Make a backup before continuing.

### 4.5 — Users
Create your username and password. A strong password is recommended.

### 4.6 — Summary
Review everything carefully before confirming the installation.

### 4.7 — Installation
The process takes approximately **10 to 20 minutes** depending on your hardware.

---

## Step 5 — First boot

When installation is complete, remove the USB drive and restart your computer. StryxOS will boot with:

- **Plymouth** — custom boot splash screen
- **SDDM** — login manager with StryxOS theme
- **Firefox** — will automatically open the welcome guide on your first login

---

## Issues during installation?

Check the getting started guide or contact us at:

📧 [stryxoslinux@gmail.com](mailto:stryxoslinux@gmail.com)

---

*StryxOS — Based on Debian 13 Trixie · KDE Plasma · GPL v3*
