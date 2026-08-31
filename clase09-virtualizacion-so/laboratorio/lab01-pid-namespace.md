# Laboratorio 01: PID Namespace

## Objetivo
Observar cómo un proceso crea su propio árbol de procesos aislado donde se convierte en `PID 1`.

## Paso a paso

1. Abre una terminal y verifica tus procesos actuales:
   ```bash
   ps aux | wc -l
   ```

2. Ejecuta un nuevo shell en un namespace de PID y usuario:
   ```bash
   unshare --user --pid --map-root-user --mount-proc --fork bash
   ```

3. Dentro del nuevo shell, verifica los procesos visibles:
   ```bash
   ps aux
   ```
   *Observación:* Únicamente verás `PID 1 (bash)` y el comando `ps`.

4. Escribe `exit` para regresar al entorno original.
