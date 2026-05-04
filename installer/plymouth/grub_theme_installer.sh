#!/bin/bash
# ══════════════════════════════════════════════════
#  StryxOS — Instalador del tema GRUB
#  Ejecutar como root: sudo bash instalar_tema_grub.sh
# ══════════════════════════════════════════════════

set -e

THEME_DIR="/boot/grub/themes/stryxos"
FONT_SRC="/usr/share/fonts/truetype/dejavu/DejaVuSans.ttf"

echo "[ 1/5 ] Creando directorio del tema..."
mkdir -p "$THEME_DIR"

echo "[ 2/5 ] Copiando archivos del tema..."
# Ejecute este script desde la carpeta donde están:
#   theme.txt, background.png
cp theme.txt     "$THEME_DIR/"
cp background.png "$THEME_DIR/"

echo "[ 3/5 ] Generando fuentes GRUB..."
grub-mkfont -s 20 -o "$THEME_DIR/regular.pf2" "$FONT_SRC"
grub-mkfont -s 14 -o "$THEME_DIR/small.pf2"   "$FONT_SRC"

echo "[ 4/5 ] Activando tema en /etc/default/grub..."
# Añade o reemplaza GRUB_THEME
if grep -q "^GRUB_THEME=" /etc/default/grub; then
    sed -i "s|^GRUB_THEME=.*|GRUB_THEME=\"$THEME_DIR/theme.txt\"|" /etc/default/grub
else
    echo "GRUB_THEME=\"$THEME_DIR/theme.txt\"" >> /etc/default/grub
fi

# Resolución fija para 1024x768
if grep -q "^GRUB_GFXMODE=" /etc/default/grub; then
    sed -i "s|^GRUB_GFXMODE=.*|GRUB_GFXMODE=1024x768x32|" /etc/default/grub
else
    echo "GRUB_GFXMODE=1024x768x32" >> /etc/default/grub
fi

# Mantener la resolución en el payload del kernel
if ! grep -q "^GRUB_GFXPAYLOAD_LINUX=" /etc/default/grub; then
    echo "GRUB_GFXPAYLOAD_LINUX=keep" >> /etc/default/grub
fi

echo "[ 5/5 ] Regenerando GRUB..."
update-grub

echo ""
echo "✔  Tema StryxOS instalado correctamente."
echo "   Reinicie para ver el resultado."
