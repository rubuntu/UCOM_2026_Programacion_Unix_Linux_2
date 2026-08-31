# Laboratorio 02: Primera FunciÃ³n Serverless

Crea `handler.py`:
```python
import sys

def handle():
    input_data = sys.stdin.read().strip()
    print(f"[FaaS] Mensaje recibido con Ã©xito: {input_data}")

if __name__ == "__main__":
    handle()
```

Prueba la invocaciÃ³n:
```bash
echo "Hola UCOM Serverless" | python3 handler.py
```
