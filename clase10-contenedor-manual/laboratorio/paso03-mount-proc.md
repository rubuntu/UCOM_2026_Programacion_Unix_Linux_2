# Paso 3: Pivote de Raíz y Montaje de `/proc`

Dentro de la raíz preparada, ejecuta `chroot` montando un sistema `/proc` aislado:

```bash
sudo unshare --mount --uts --pid --fork chroot /tmp/my_rootfs /bin/sh -c "
  mount -t proc proc /proc
  hostname contenedor-manual
  ps aux
"
```
*Resultado:* Verás tu propio `/bin/sh` como único proceso corriendo en tu sistema de archivos autónomo.
