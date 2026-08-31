# Laboratorio 02: Diagnóstico con `lsof`

`lsof` (*List Open Files*) permite auditar en tiempo real qué procesos retienen descriptores abiertos:

1. Listar procesos que tienen abierto un archivo específico:
   ```bash
   lsof /tmp/archivo_critico.lock
   ```

2. Listar puertos de red en escucha:
   ```bash
   lsof -iTCP -sTCP:LISTEN
   ```

3. Listar archivos abiertos por un PID:
   ```bash
   lsof -p <PID>
   ```
