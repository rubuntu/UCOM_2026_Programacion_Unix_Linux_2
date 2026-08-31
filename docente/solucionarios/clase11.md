# Solucionario - Clase 11 (Docente)

### SoluciÃ³n `calculadora.py`
```python
import sys, json

def main():
    try:
        data = json.load(sys.stdin)
        op = data.get("operacion")
        a = float(data.get("a", 0))
        b = float(data.get("b", 0))

        if op == "sumar": res = a + b
        elif op == "restar": res = a - b
        elif op == "multiplicar": res = a * b
        elif op == "dividir":
            if b == 0:
                print(json.dumps({"error": "DivisiÃ³n por cero", "status": "fail"}))
                return
            res = a / b
        else:
            print(json.dumps({"error": "OperaciÃ³n desconocida", "status": "fail"}))
            return

        print(json.dumps({"resultado": res, "operacion": op, "status": "success"}))
    except Exception as e:
        print(json.dumps({"error": str(e), "status": "fail"}))

if __name__ == "__main__":
    main()
```
