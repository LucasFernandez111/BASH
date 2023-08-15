
carpeta_origen="/ruta/a/tu/carpeta"
carpeta_destino="/ruta/de/destino/backup"

mkdir -p "$carpeta_destino"


rsync -av "$carpeta_origen" "$carpeta_destino"


informe="$HOME/Escritorio/informe_backup.txt"
echo "Archivos contenidos en la carpeta de origen: $carpeta_origen" > "$informe"
echo "" >> "$informe"
ls -R "$carpeta_origen" >> "$informe"

echo "Backup completado y el informe se encuentra en $informe"



