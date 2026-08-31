# Condiciones de Carrera (Race Conditions)

Una **condición de carrera** ocurre cuando dos o más hilos o procesos acceden a un recurso compartido concurrentemente y el resultado final depende del orden temporal de ejecución no determinista.

### Soluciones
1. **Exclusión Mutua (Mutexes / Locks):** Garantizar que solo un hilo acceda a la sección crítica a la vez.
2. **Operaciones Atómicas:** Instrucciones de hardware (*Compare-And-Swap*).
3. **Flujos de mensajes inmutables:** Modelo CSP o de Actores.
