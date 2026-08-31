# Clase 12: Sincronización Avanzada, Deadlocks y E/S Multiplexada

## 📋 Objetivos de la Sesión
- Identificar y mitigar **Condiciones de Carrera (Race Conditions)** e **Interbloqueos (Deadlocks)**.
- Implementar bloqueos a nivel de sistema de archivos utilizando la llamada `flock`.
- Utilizar herramientas de diagnóstico en caliente: `lsof`, `fuser` y `strace`.
- Introducir los fundamentos de la E/S multiplexada de alto rendimiento (`epoll`, `io_uring`).

---

## 📂 Contenido
- 📖 **Teoría:**
  - [race-conditions.md](teoria/race-conditions.md): Condiciones de carrera y exclusión mutua.
  - [deadlocks.md](teoria/deadlocks.md): Las 4 condiciones de Coffman para interbloqueos.
  - [distributed-locks.md](teoria/distributed-locks.md): Bloqueos distribuidos y atómicos.
  - [file-locking.md](teoria/file-locking.md): Bloqueo consultivo (*advisory*) vs obligatorio (*mandatory*) con `flock`.
- 🧪 **Laboratorios Guiados:**
  - [lab01-flock.md](laboratorio/lab01-flock.md): Bloqueos de archivos con la llamada `flock`.
  - [lab02-lsof.md](laboratorio/lab02-lsof.md): Auditoría de archivos abiertos con `lsof`.
  - [lab03-fuser.md](laboratorio/lab03-fuser.md): Identificación y terminación de procesos bloqueantes con `fuser`.
  - [lab04-deadlock.md](laboratorio/lab04-deadlock.md): Reproducción de un deadlock clásico y jerarquía de locks.
  - [lab05-recovery.md](laboratorio/lab05-recovery.md): Estrategias de recuperación y timeouts.
- 🎯 [ejercicios/caso-practico.md](ejercicios/caso-practico.md): Caso práctico integrador de concurrencia segura.
