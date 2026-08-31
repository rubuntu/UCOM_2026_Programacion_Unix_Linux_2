# API Gateway y Watchdog

- **API Gateway:** Enruta el tráfico externo, autentica clientes y gestiona métricas en Prometheus.
- **Classic Watchdog:** Proceso ligero (`init` del contenedor) que recibe HTTP, invoca el binario/script de la función por cada petición asociando `stdin`/`stdout`.
- **of-watchdog (Next-Gen):** Mantiene el proceso caliente en memoria para evitar el sobrecosto de inicialización (*Cold Start*).
