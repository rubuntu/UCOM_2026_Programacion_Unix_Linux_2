# Laboratorio 04: UTS & IPC Namespaces

## Objetivo
Cambiar el hostname del sistema de forma aislada sin afectar al host principal.

## Paso a paso

1. Verifica el hostname actual del host:
   ```bash
   hostname
   ```

2. Inicia un shell con aislamiento UTS:
   ```bash
   sudo unshare --uts bash
   ```

3. Cambia el hostname dentro del shell aislado:
   ```bash
   hostname contenedor-ucom
   hostname
   ```

4. Sal del shell con `exit` y verifica el hostname del host:
   ```bash
   hostname
   ```
   *ObservaciÃ³n:* El host conserva su nombre original intacto.
