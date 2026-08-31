# Paso 4: Control de Memoria con cgroups

Asocia el PID del contenedor al archivo `cgroup.procs`:

```bash
# Crear grupo
sudo mkdir -p /sys/fs/cgroup/manual_container

# Limitar a 50MB
echo "52428800" | sudo tee /sys/fs/cgroup/manual_container/memory.max || true

# Agregar el proceso actual
echo $$ | sudo tee /sys/fs/cgroup/manual_container/cgroup.procs
```
