# Solucionario - Clase 12 (Docente)

### SoluciÃ³n Registro Concurrente con `flock`
```c
#include <stdio.h>
#include <stdlib.h>
#include <fcntl.h>
#include <sys/file.h>
#include <unistd.h>

void escribir_registro(int id, double monto) {
    int fd = open("banco.log", O_CREAT | O_WRONLY | O_APPEND, 0666);
    if (fd < 0) return;

    flock(fd, LOCK_EX); // Bloqueo exclusivo
    dprintf(fd, "Transaccion [PID %d] Proceso %d: Monto = $%.2f\n", getpid(), id, monto);
    flock(fd, LOCK_UN); // Desbloqueo
    close(fd);
}
```
