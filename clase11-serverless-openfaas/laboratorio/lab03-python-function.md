# Laboratorio 03: FunciÃ³n con Payload JSON

Crea `json_parser.py`:
```python
import sys
import json

def handle():
    try:
        payload = json.load(sys.stdin)
        nombre = payload.get("nombre", "AnÃ³nimo")
        resultado = {
            "saludo": f"Bienvenido/a {nombre} al mÃ³dulo Serverless!",
            "longitud_nombre": len(nombre),
            "status": "OK"
        }
        print(json.dumps(resultado, indent=2))
    except Exception as e:
        print(json.dumps({"error": str(e), "status": "FAIL"}))

if __name__ == "__main__":
    handle()
```

Prueba con:
```bash
echo '{"nombre": "Estudiante UCOM"}' | python3 json_parser.py
```
