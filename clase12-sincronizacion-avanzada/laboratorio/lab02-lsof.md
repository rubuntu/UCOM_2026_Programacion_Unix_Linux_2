# Laboratorio 02: DiagnÃ³stico con `lsof`

`lsof` (*List Open Files*) permite auditar en tiempo real quÃ© procesos retienen descriptores abiertos:

1. Listar procesos que tienen abierto un archivo especÃ­fico:
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
