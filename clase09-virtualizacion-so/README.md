# Clase 09: Virtualización a Nivel de SO (Contenedores Linux)

## 📋 Objetivos de la Sesión
- Entender el concepto de contenedor como una construcción basada en primitivas del Kernel de Linux.
- Comprender los 6 principales **Namespaces** (`PID`, `NET`, `MNT`, `UTS`, `IPC`, `USER`).
- Configurar y validar límites de recursos con **Control Groups (cgroups v1/v2)**.

---

## 📂 Contenido
- 📊 [diapositivas.md](diapositivas.md): Notas teóricas y diagramas de la clase.
- 🧪 **Laboratorios Guiados:**
  - [lab01-pid-namespace.md](laboratorio/lab01-pid-namespace.md): Aislamiento del árbol de procesos y PID 1.
  - [lab02-net-namespace.md](laboratorio/lab02-net-namespace.md): Pilas de red virtuales y pares veth.
  - [lab03-mnt-namespace.md](laboratorio/lab03-mnt-namespace.md): Aislamiento de puntos de montaje del sistema de archivos.
  - [lab04-uts-ipc.md](laboratorio/lab04-uts-ipc.md): Hostnames y colas de mensajes IPC aisladas.
  - [lab05-cgroups.md](laboratorio/lab05-cgroups.md): Límites de CPU y memoria con `/sys/fs/cgroup`.
- 📝 [ejercicios/ejercicios.md](ejercicios/ejercicios.md): Ejercicios prácticos individuales.
- 💬 [foro4/aislamiento-recursos.md](foro4/aislamiento-recursos.md): Pregunta de debate para el Foro semanal.
