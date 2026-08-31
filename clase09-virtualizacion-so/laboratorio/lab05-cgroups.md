# Laboratorio 05: Control Groups (cgroups)

## Objetivo
Limitar el uso de memoria RAM de un proceso mediante el pseudofilesystem `/sys/fs/cgroup`.

## Paso a paso

1. Verificar versiÃ³n de cgroups:
   ```bash
   mount | grep cgroup
   ```

2. Crear un nuevo grupo de control de prueba (cgroups v2):
   ```bash
   sudo mkdir -p /sys/fs/cgroup/ucom_limit
   ```

3. Fijar lÃ­mite mÃ¡ximo de memoria a 20MB (20971520 bytes):
   ```bash
   echo "20971520" | sudo tee /sys/fs/cgroup/ucom_limit/memory.max || true
   ```

4. Comprobar funcionamiento con Docker aplicando cgroups transparentemente:
   ```bash
   docker run --rm -m 20m alpine sh -c "echo 'LÃ­mite de 20MB fijado correctamente en cgroups'"
   ```
