# Notas de Estudio: TLPI Capítulo 33 (Subprocesos y Recursos)

- **Llamadas del Sistema:**
  - `clone()`: Primitiva del Kernel de Linux que sustenta tanto a `pthread_create()` como a `unshare()`.
  - Flags de aislamiento: `CLONE_NEWPID`, `CLONE_NEWNET`, `CLONE_NEWNS`, `CLONE_NEWUTS`, `CLONE_NEWIPC`, `CLONE_NEWUSER`.
- **Diferencia entre Fork y Clone:**
  - `fork()` duplica el espacio de memoria y descriptores.
  - `clone()` permite seleccionar selectivamente qué estructuras compartir (tabla de descriptores, espacio de nombres de red, espacio de memoria).
