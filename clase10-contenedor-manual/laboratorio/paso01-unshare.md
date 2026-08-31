# Paso 1: Aislamiento con `unshare`

Ejecuta el shell aislado con mÃºltiples namespaces:
```bash
sudo unshare --mount --uts --ipc --net --pid --fork bash
```
Comprueba que estÃ¡s dentro del nuevo entorno aislado.
