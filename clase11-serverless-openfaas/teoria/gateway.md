# API Gateway y Watchdog

- **API Gateway:** Enruta el trÃ¡fico externo, autentica clientes y gestiona mÃ©tricas en Prometheus.
- **Classic Watchdog:** Proceso ligero (`init` del contenedor) que recibe HTTP, invoca el binario/script de la funciÃ³n por cada peticiÃ³n asociando `stdin`/`stdout`.
- **of-watchdog (Next-Gen):** Mantiene el proceso caliente en memoria para evitar el sobrecosto de inicializaciÃ³n (*Cold Start*).
