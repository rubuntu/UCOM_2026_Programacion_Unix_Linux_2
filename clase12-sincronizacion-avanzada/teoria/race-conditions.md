# Condiciones de Carrera (Race Conditions)

Una **condiciÃ³n de carrera** ocurre cuando dos o mÃ¡s hilos o procesos acceden a un recurso compartido concurrentemente y el resultado final depende del orden temporal de ejecuciÃ³n no determinista.

### Soluciones
1. **ExclusiÃ³n Mutua (Mutexes / Locks):** Garantizar que solo un hilo acceda a la secciÃ³n crÃ­tica a la vez.
2. **Operaciones AtÃ³micas:** Instrucciones de hardware (*Compare-And-Swap*).
3. **Flujos de mensajes inmutables:** Modelo CSP o de Actores.
