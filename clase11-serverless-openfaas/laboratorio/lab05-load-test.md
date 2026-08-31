# Laboratorio 05: Prueba de Carga

Con el servidor `gateway_server.py` ejecutÃ¡ndose en una terminal, realiza 100 peticiones concurrentes utilizando `ab` (Apache Benchmark):

```bash
ab -n 100 -c 10 -p test.json -T application/json http://localhost:8080/
```
Analiza las mÃ©tricas de peticiones por segundo y tiempo de respuesta medio.
