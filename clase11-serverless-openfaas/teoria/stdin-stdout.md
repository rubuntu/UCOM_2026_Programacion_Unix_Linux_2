# Flujos STDIN y STDOUT en Funciones FaaS

Una función serverless bajo el patrón watchdog clásico no necesita levantar un servidor HTTP interno; solo lee de la entrada estándar y escribe a la salida estándar:

```python
import sys

def main():
    # Leer entrada enviada por el gateway vía stdin
    raw_input = sys.stdin.read()
    
    # Procesar lógica
    output = f"Procesado: {raw_input.upper()}"
    
    # Responder escribiendo en stdout
    sys.stdout.write(output)

if __name__ == "__main__":
    main()
```
