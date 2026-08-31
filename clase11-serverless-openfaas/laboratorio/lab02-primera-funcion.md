# Laboratorio 02: Primera Función Serverless

Crea `handler.py`:
```python
import sys

def handle():
    input_data = sys.stdin.read().strip()
    print(f"[FaaS] Mensaje recibido con éxito: {input_data}")

if __name__ == "__main__":
    handle()
```

Prueba la invocación:
```bash
echo "Hola UCOM Serverless" | python3 handler.py
```
