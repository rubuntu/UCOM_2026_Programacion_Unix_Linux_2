# Clase 11: Computación Serverless con OpenFaaS

## 📋 Objetivos de la Sesión
- Comprender la arquitectura de **Function-as-a-Service (FaaS)** y su relación con los contenedores.
- Dominar el **modelo clásico CGI**: flujo de datos unidireccional por `stdin` y respuesta por `stdout`.
- Implementar funciones Serverless en Python y analizar el fenómeno de *Cold Start*.

---

## 📂 Contenido
- 📖 **Teoría:**
  - [modelo-cgi.md](teoria/modelo-cgi.md): Abstracción CGI y pasaje de parámetros por estándar streams.
  - [stdin-stdout.md](teoria/stdin-stdout.md): Manipulación de descriptores de archivos 0 y 1 en funciones FaaS.
  - [gateway.md](teoria/gateway.md): El rol del API Gateway y el *Watchdog*.
  - [autoscaling.md](teoria/autoscaling.md): Auto-escalado de 0 a N réplicas y *Cold Starts*.
- 🧪 **Laboratorios Guiados:**
  - [lab01-instalacion.md](laboratorio/lab01-instalacion.md): Exploración de la CLI `faas-cli` y watchdog simulado.
  - [lab02-primera-funcion.md](laboratorio/lab02-primera-funcion.md): Creación de función echo básica.
  - [lab03-python-function.md](laboratorio/lab03-python-function.md): Procesamiento estructurado de JSON.
  - [lab04-http-trigger.md](laboratorio/lab04-http-trigger.md): Disparadores HTTP y curl.
  - [lab05-load-test.md](laboratorio/lab05-load-test.md): Pruebas de carga y análisis de latencia.
- 🎯 [ejercicios/calculadora-serverless.md](ejercicios/calculadora-serverless.md): Ejercicio práctico de microservicio Serverless.
