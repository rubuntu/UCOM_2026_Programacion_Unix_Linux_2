FROM alpine:3.19

RUN apk add --no-cache python3 py3-pip
WORKDIR /app

RUN echo 'print("Hola desde un contenedor optimizado en Alpine Linux!")' > app.py

CMD ["python3", "app.py"]
