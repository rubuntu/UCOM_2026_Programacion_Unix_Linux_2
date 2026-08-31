# Bloqueo de Archivos con `flock`

La llamada al sistema `flock(2)` provee bloqueo a nivel de tabla abierta de descriptores de archivos del kernel:
- `LOCK_SH`: Bloqueo compartido (lectura concurrente).
- `LOCK_EX`: Bloqueo exclusivo (escritura).
- `LOCK_NB`: Operación no bloqueante (falla inmediatamente si el recurso está tomado).
- `LOCK_UN`: Desbloqueo explícito.
