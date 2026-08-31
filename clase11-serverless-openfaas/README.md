# Clase 11: ComputaciÃ³n Serverless con OpenFaaS

## ðŸ“‹ Objetivos de la SesiÃ³n
- Comprender la arquitectura de **Function-as-a-Service (FaaS)** y su relaciÃ³n con los contenedores.
- Dominar el **modelo clÃ¡sico CGI**: flujo de datos unidireccional por `stdin` y respuesta por `stdout`.
- Implementar funciones Serverless en Python y analizar el fenÃ³meno de *Cold Start*.

---

## ðŸ“‚ Contenido
- ðŸ“– **TeorÃ­a:**
  - [modelo-cgi.md](teoria/modelo-cgi.md): AbstracciÃ³n CGI y pasaje de parÃ¡metros por estÃ¡ndar streams.
  - [stdin-stdout.md](teoria/stdin-stdout.md): ManipulaciÃ³n de descriptores de archivos 0 y 1 en funciones FaaS.
  - [gateway.md](teoria/gateway.md): El rol del API Gateway y el *Watchdog*.
  - [autoscaling.md](teoria/autoscaling.md): Auto-escalado de 0 a N rÃ©plicas y *Cold Starts*.
- ðŸ§ª **Laboratorios Guiados:**
  - [lab01-instalacion.md](laboratorio/lab01-instalacion.md): ExploraciÃ³n de la CLI `faas-cli` y watchdog simulado.
  - [lab02-primera-funcion.md](laboratorio/lab02-primera-funcion.md): CreaciÃ³n de funciÃ³n echo bÃ¡sica.
  - [lab03-python-function.md](laboratorio/lab03-python-function.md): Procesamiento estructurado de JSON.
  - [lab04-http-trigger.md](laboratorio/lab04-http-trigger.md): Disparadores HTTP y curl.
  - [lab05-load-test.md](laboratorio/lab05-load-test.md): Pruebas de carga y anÃ¡lisis de latencia.
- ðŸŽ¯ [ejercicios/calculadora-serverless.md](ejercicios/calculadora-serverless.md): Ejercicio prÃ¡ctico de microservicio Serverless.
