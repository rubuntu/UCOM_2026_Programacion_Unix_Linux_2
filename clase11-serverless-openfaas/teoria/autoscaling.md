# Auto-escalado y Cold Start

- **Escalado a Cero:** Cuando no hay tráfico durante un período determinado, las réplicas del contenedor se reducen a 0 para ahorrar recursos.
- **Cold Start (Arranque en frío):** Tiempo que toma iniciar un nuevo contenedor Docker al recibir la primera petición tras estar inactivo.
