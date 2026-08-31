# Paso 6: De Contenedor Manual a Dockerfile

Docker automatiza todo este proceso en capas estandarizadas OCI:

```dockerfile
FROM alpine:3.19

# Crear usuario sin privilegios
RUN adduser -D appuser

WORKDIR /app
COPY app.py .

USER appuser
CMD ["python3", "app.py"]
```

Compilación y ejecución con límites:
```bash
docker build -t mi-app-optimizada .
docker run --rm --cpus="0.5" -m "50m" mi-app-optimizada
```
