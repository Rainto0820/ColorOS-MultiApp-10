#!/system/bin/sh
MODDIR=${0%/*}
SRC="$MODDIR/system/framework/oplus-services.jar"
DST="/system/framework/oplus-services.jar"

if [ -f "$SRC" ] && [ -f "$DST" ]; then
  chmod 0644 "$SRC"
  mount -o bind "$SRC" "$DST" 2>/dev/null
fi
