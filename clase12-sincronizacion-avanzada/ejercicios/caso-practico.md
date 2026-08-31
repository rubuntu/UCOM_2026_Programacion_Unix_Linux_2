# Caso Práctico: Registro de Auditoría Concurrente

Diseña un programa en C o Python donde 10 procesos concurrentes escriban transacciones en un único archivo `banco.log` utilizando `flock` para evitar que las líneas se mezclen (*interleaving*).
