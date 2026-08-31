# Laboratorio 01: Entorno de Simulación Serverless

En este laboratorio utilizaremos un simulador de watchdog en Python que emula el comportamiento exacto de OpenFaaS.

Crea el archivo `watchdog_sim.py`:
```python
import sys, subprocess

def handle_request(command, input_data):
    process = subprocess.Popen(
        command,
        stdin=subprocess.PIPE,
        stdout=subprocess.PIPE,
        stderr=subprocess.PIPE,
        text=True
    )
    stdout, stderr = process.communicate(input=input_data)
    return stdout, stderr, process.returncode

if __name__ == "__main__":
    input_text = sys.stdin.read()
    out, err, code = handle_request(["python3", "handler.py"], input_text)
    print(out)
```
