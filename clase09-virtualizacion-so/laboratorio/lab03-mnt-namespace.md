# Laboratorio 03: Mount Namespace

## Objetivo
Demostrar cómo los montajes realizados dentro de un Mount Namespace no afectan al host ni a otros procesos.

## Paso a paso

1. Crear un directorio temporal de prueba:
   ```bash
   mkdir -p /tmp/test_mount_host
   ```

2. Iniciar un shell en un Mount Namespace:
   ```bash
   sudo unshare --mount bash
   ```

3. En el nuevo shell, montar un sistema de archivos `tmpfs` en `/tmp/test_mount_host`:
   ```bash
   mount -t tmpfs none /tmp/test_mount_host
   touch /tmp/test_mount_host/archivo_secreto.txt
   ls /tmp/test_mount_host
   ```

4. En otra terminal del host, revisa `/tmp/test_mount_host`:
   ```bash
   ls /tmp/test_mount_host
   ```
   *Observación:* En el host el directorio está vacío; el montaje es invisible fuera del namespace.
