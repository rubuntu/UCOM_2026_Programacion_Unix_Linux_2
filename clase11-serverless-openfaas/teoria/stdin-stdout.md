# Flujos STDIN y STDOUT en Funciones FaaS

Una funciÃ³n serverless bajo el patrÃ³n watchdog clÃ¡sico no necesita levantar un servidor HTTP interno; solo lee de la entrada estÃ¡ndar y escribe a la salida estÃ¡ndar:

```python
import sys

def main():
    # Leer entrada enviada por el gateway vÃ­a stdin
    raw_input = sys.stdin.read()
    
    # Procesar lÃ³gica
    output = f"Procesado: {raw_input.upper()}"
    
    # Responder escribiendo en stdout
    sys.stdout.write(output)

if __name__ == "__main__":
    main()
```
