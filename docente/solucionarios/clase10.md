# Solucionario - Clase 10 (Docente)

### Script `crear_contenedor.sh`
```bash
#!/bin/bash
ROOTFS=$1
HOSTNAME=${2:-"mini-container"}

if [ ! -d "$ROOTFS" ]; then
    echo "Error: el directorio rootfs no existe."
    exit 1
fi

sudo unshare --mount --uts --ipc --net --pid --fork chroot "$ROOTFS" /bin/sh -c "
    mount -t proc proc /proc
    hostname $HOSTNAME
    echo 'Contenedor iniciado con hostname: $HOSTNAME'
    /bin/sh
    umount /proc
"
```
