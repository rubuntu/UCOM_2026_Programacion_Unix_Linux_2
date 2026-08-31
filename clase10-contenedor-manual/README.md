# Clase 10: Creación Manual de Contenedores

## 📋 Objetivos de la Sesión
- Construir un contenedor desde cero (*containers from scratch*) utilizando `unshare` y `chroot`/`pivot_root`.
- Montar un `rootfs` mínimo de Alpine Linux y aislar `/proc` y `/sys`.
- Escribir y optimizar Dockerfiles aplicando buenas prácticas de capas y empaquetado seguro.

---

## 📂 Contenido
- 🧪 **Laboratorio Paso a Paso:**
  - [paso01-unshare.md](laboratorio/paso01-unshare.md): Creación de namespaces conjuntos.
  - [paso02-rootfs.md](laboratorio/paso02-rootfs.md): Descarga y preparación del sistema de archivos raíz (*rootfs*).
  - [paso03-mount-proc.md](laboratorio/paso03-mount-proc.md): Montaje aislado de `/proc`.
  - [paso04-cgroup-memory.md](laboratorio/paso04-cgroup-memory.md): Limitación de memoria en el contenedor manual.
  - [paso05-cgroup-cpu.md](laboratorio/paso05-cgroup-cpu.md): Limitación de CPU (*cpu.max*).
  - [paso06-dockerfile.md](laboratorio/paso06-dockerfile.md): Comparativa: del contenedor manual a la sintaxis Dockerfile.
- 📁 [ejemplos/](ejemplos/): Directorio de ejemplos y plantillas de Dockerfile.
- 🎯 [ejercicios/desafio-contenedor.md](ejercicios/desafio-contenedor.md): Desafío integrador de construcción manual.
