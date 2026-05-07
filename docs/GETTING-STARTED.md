# 🦉 Getting Started — StryxOS

> *"Install with clarity, fly with purpose."*

Congratulations on installing StryxOS! This guide will help you get familiar with your new system and make the most of it from day one.

---

## What is already set up on your system

When you start StryxOS for the first time, the system will have automatically configured:

- ✅ Firefox-ESR with optimized KDE Plasma integration
- ✅ Fastfetch — system information when opening the terminal
- ✅ Exclusive StryxOS wallpapers
- ✅ Consistent visual theme across SDDM, Plymouth, and the desktop

---

## Meet your KDE Plasma desktop

KDE Plasma is one of the most complete and customizable desktop environments in Linux. When you log in you will see:

- **Bottom panel** — quick access to your main applications
- **Application menu** — access all installed programs
- **Dolphin file manager** — browse your documents and folders
- **System settings** — customize every aspect of the system

---

## Included applications

| Application          | Purpose                                 |
|----------------------|-----------------------------------------|
| Firefox-ESR          | Web browser                             |
| Dolphin              | File manager                            |
| Konsole              | System terminal                         |
| Kate / KWrite        | Text editors                            |
| Discover             | Software store                          |
| Partition Manager    | Manage storage                          |
| VLC                  | Audio and video player                  |

---

## Installing new applications

StryxOS uses the official Debian repositories. You have two ways to install software:

### From Discover (recommended for beginners)
Open **Discover** from the application menu, search for what you need, and click **Install**.

### From the terminal
```bash
sudo apt update
sudo apt install package-name
```

---

## Updating your system

Keeping StryxOS up to date is important for security and performance:

```bash
sudo apt update && sudo apt upgrade
```

You can also do this from **Discover → Updates**.

---

## Customizing your desktop

KDE Plasma lets you customize almost everything:

- **Wallpaper** — right-click on the desktop → *Configure Desktop*
- **Visual theme** — System Settings → *Global Theme*
- **Panel** — right-click on the panel → *Edit Panel*
- **Keyboard shortcuts** — System Settings → *Shortcuts*

---

## System information

Open **Konsole** (terminal) to see detailed system information with Fastfetch. You can also run:

```bash
# Check disk usage
df -h

# Check RAM usage
free -h

# View active processes
htop
```

---

## Need help?

- 📧 Project email: [stryxoslinux@gmail.com](mailto:stryxoslinux@gmail.com)
- 🔗 Repository: [github.com/jaromero74/StryxOS](https://github.com/jaromero74/StryxOS)

---

*StryxOS — Based on Debian 13 Trixie · KDE Plasma · GPL v3*
*Made in Panama 🇵🇦*
