# Clase 09: VirtualizaciÃ³n a Nivel de SO (Contenedores Linux)

## ðŸ“‹ Objetivos de la SesiÃ³n
- Entender el concepto de contenedor como una construcciÃ³n basada en primitivas del Kernel de Linux.
- Comprender los 6 principales **Namespaces** (`PID`, `NET`, `MNT`, `UTS`, `IPC`, `USER`).
- Configurar y validar lÃ­mites de recursos con **Control Groups (cgroups v1/v2)**.

---

## ðŸ“‚ Contenido
- ðŸ“Š [diapositivas.md](diapositivas.md): Notas teÃ³ricas y diagramas de la clase.
- ðŸ§ª **Laboratorios Guiados:**
  - [lab01-pid-namespace.md](laboratorio/lab01-pid-namespace.md): Aislamiento del Ã¡rbol de procesos y PID 1.
  - [lab02-net-namespace.md](laboratorio/lab02-net-namespace.md): Pilas de red virtuales y pares veth.
  - [lab03-mnt-namespace.md](laboratorio/lab03-mnt-namespace.md): Aislamiento de puntos de montaje del sistema de archivos.
  - [lab04-uts-ipc.md](laboratorio/lab04-uts-ipc.md): Hostnames y colas de mensajes IPC aisladas.
  - [lab05-cgroups.md](laboratorio/lab05-cgroups.md): LÃ­mites de CPU y memoria con `/sys/fs/cgroup`.
- ðŸ“ [ejercicios/ejercicios.md](ejercicios/ejercicios.md): Ejercicios prÃ¡cticos individuales.
- ðŸ’¬ [foro4/aislamiento-recursos.md](foro4/aislamiento-recursos.md): Pregunta de debate para el Foro semanal.
