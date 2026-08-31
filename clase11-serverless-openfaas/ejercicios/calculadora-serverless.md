# Ejercicio: Calculadora AritmÃ©tica Serverless

Implementa una funciÃ³n FaaS en Python (`calculadora.py`) que reciba por `stdin` el siguiente JSON:
```json
{
  "operacion": "multiplicar",
  "a": 15,
  "b": 4
}
```
Y responda en `stdout`:
```json
{
  "resultado": 60,
  "operacion": "multiplicar",
  "status": "success"
}
```
Soporta las operaciones: `sumar`, `restar`, `multiplicar`, `dividir` (manejando divisiÃ³n por cero).
