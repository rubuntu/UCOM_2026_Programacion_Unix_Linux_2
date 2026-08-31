# Clase 12: SincronizaciÃ³n Avanzada, Deadlocks y E/S Multiplexada

## ðŸ“‹ Objetivos de la SesiÃ³n
- Identificar y mitigar **Condiciones de Carrera (Race Conditions)** e **Interbloqueos (Deadlocks)**.
- Implementar bloqueos a nivel de sistema de archivos utilizando la llamada `flock`.
- Utilizar herramientas de diagnÃ³stico en caliente: `lsof`, `fuser` y `strace`.
- Introducir los fundamentos de la E/S multiplexada de alto rendimiento (`epoll`, `io_uring`).

---

## ðŸ“‚ Contenido
- ðŸ“– **TeorÃ­a:**
  - [race-conditions.md](teoria/race-conditions.md): Condiciones de carrera y exclusiÃ³n mutua.
  - [deadlocks.md](teoria/deadlocks.md): Las 4 condiciones de Coffman para interbloqueos.
  - [distributed-locks.md](teoria/distributed-locks.md): Bloqueos distribuidos y atÃ³micos.
  - [file-locking.md](teoria/file-locking.md): Bloqueo consultivo (*advisory*) vs obligatorio (*mandatory*) con `flock`.
- ðŸ§ª **Laboratorios Guiados:**
  - [lab01-flock.md](laboratorio/lab01-flock.md): Bloqueos de archivos con la llamada `flock`.
  - [lab02-lsof.md](laboratorio/lab02-lsof.md): AuditorÃ­a de archivos abiertos con `lsof`.
  - [lab03-fuser.md](laboratorio/lab03-fuser.md): IdentificaciÃ³n y terminaciÃ³n de procesos bloqueantes con `fuser`.
  - [lab04-deadlock.md](laboratorio/lab04-deadlock.md): ReproducciÃ³n de un deadlock clÃ¡sico y jerarquÃ­a de locks.
  - [lab05-recovery.md](laboratorio/lab05-recovery.md): Estrategias de recuperaciÃ³n y timeouts.
- ðŸŽ¯ [ejercicios/caso-practico.md](ejercicios/caso-practico.md): Caso prÃ¡ctico integrador de concurrencia segura.
