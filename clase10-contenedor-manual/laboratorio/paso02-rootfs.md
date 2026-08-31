# Paso 2: PreparaciÃ³n del Rootfs (Alpine Linux)

Para que el contenedor tenga sus propios binarios (`/bin/sh`, `/bin/ls`, etc.), descargamos un sistema de archivos mÃ­nimo:

```bash
mkdir -p /tmp/my_rootfs
cd /tmp/my_rootfs

# Descargar mini rootfs de Alpine
curl -fsSL https://dl-cdn.alpinelinux.org/alpine/v3.19/releases/x86_64/alpine-minirootfs-3.19.1-x86_64.tar.gz -o alpine.tar.gz
tar -xzf alpine.tar.gz && rm alpine.tar.gz

ls -l /tmp/my_rootfs
```
