# Laboratorio 03: Identificación y Desbloqueo con `fuser`

1. Identificar el PID que retiene un archivo:
   ```bash
   fuser /tmp/archivo_critico.lock
   ```

2. Terminar de forma segura el proceso causante del bloqueo:
   ```bash
   fuser -k -TERM /tmp/archivo_critico.lock
   ```
