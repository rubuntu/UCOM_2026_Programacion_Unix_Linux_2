# Paso 5: Control de Cuotas de CPU

Limita el uso de CPU a un 50% de un nÃºcleo (50.000 microsegundos de cada 100.000):

```bash
echo "50000 100000" | sudo tee /sys/fs/cgroup/manual_container/cpu.max || true
```
