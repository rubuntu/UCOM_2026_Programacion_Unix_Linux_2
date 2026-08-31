# Paso 1: Aislamiento con `unshare`

Ejecuta el shell aislado con múltiples namespaces:
```bash
sudo unshare --mount --uts --ipc --net --pid --fork bash
```
Comprueba que estás dentro del nuevo entorno aislado.
