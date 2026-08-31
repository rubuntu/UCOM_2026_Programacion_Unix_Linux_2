# Paso 3: Pivote de RaÃ­z y Montaje de `/proc`

Dentro de la raÃ­z preparada, ejecuta `chroot` montando un sistema `/proc` aislado:

```bash
sudo unshare --mount --uts --pid --fork chroot /tmp/my_rootfs /bin/sh -c "
  mount -t proc proc /proc
  hostname contenedor-manual
  ps aux
"
```
*Resultado:* VerÃ¡s tu propio `/bin/sh` como Ãºnico proceso corriendo en tu sistema de archivos autÃ³nomo.
