# Clase 10: CreaciÃ³n Manual de Contenedores

## ðŸ“‹ Objetivos de la SesiÃ³n
- Construir un contenedor desde cero (*containers from scratch*) utilizando `unshare` y `chroot`/`pivot_root`.
- Montar un `rootfs` mÃ­nimo de Alpine Linux y aislar `/proc` y `/sys`.
- Escribir y optimizar Dockerfiles aplicando buenas prÃ¡cticas de capas y empaquetado seguro.

---

## ðŸ“‚ Contenido
- ðŸ§ª **Laboratorio Paso a Paso:**
  - [paso01-unshare.md](laboratorio/paso01-unshare.md): CreaciÃ³n de namespaces conjuntos.
  - [paso02-rootfs.md](laboratorio/paso02-rootfs.md): Descarga y preparaciÃ³n del sistema de archivos raÃ­z (*rootfs*).
  - [paso03-mount-proc.md](laboratorio/paso03-mount-proc.md): Montaje aislado de `/proc`.
  - [paso04-cgroup-memory.md](laboratorio/paso04-cgroup-memory.md): LimitaciÃ³n de memoria en el contenedor manual.
  - [paso05-cgroup-cpu.md](laboratorio/paso05-cgroup-cpu.md): LimitaciÃ³n de CPU (*cpu.max*).
  - [paso06-dockerfile.md](laboratorio/paso06-dockerfile.md): Comparativa: del contenedor manual a la sintaxis Dockerfile.
- ðŸ“ [ejemplos/](ejemplos/): Directorio de ejemplos y plantillas de Dockerfile.
- ðŸŽ¯ [ejercicios/desafio-contenedor.md](ejercicios/desafio-contenedor.md): DesafÃ­o integrador de construcciÃ³n manual.
