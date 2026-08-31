# Solución de Problemas Frecuentes (Troubleshooting)

## 1. Error: `docker: command not found`
- **Causa:** El feature `docker-in-docker` no se cargó correctamente.
- **Solución:** En VS Code / Codespaces, presiona `F1` (o `Ctrl+Shift+P`), escribe `Codespaces: Rebuild Container` y selecciona la opción para reconstruir el entorno con Dockerfile.

## 2. Error: `Cannot connect to the Docker daemon`
- **Causa:** El servicio de Docker aún se encuentra inicializando al momento del inicio.
- **Solución:** Espera 30 segundos y ejecuta:
  ```bash
  sudo service docker status
  sudo service docker start
  ```

## 3. Error en comandos `unshare`: `Operation not permitted`
- **Causa:** Restricciones de privilegios de usuario sin root o sin flag `--user`.
- **Solución:** Al usar `unshare` como usuario normal (`vscode`), asegúrate de pasar los flags `--user --map-root-user` como se indica en las guías de la Clase 9 y 10:
  ```bash
  unshare --user --pid --map-root-user --mount-proc --fork bash
  ```
