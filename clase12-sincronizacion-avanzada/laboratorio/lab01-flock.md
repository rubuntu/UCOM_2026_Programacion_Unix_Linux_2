# Laboratorio 01: File Locking con `flock`

En C:
```c
#include <stdio.h>
#include <stdlib.h>
#include <fcntl.h>
#include <sys/file.h>
#include <unistd.h>

int main() {
    int fd = open("/tmp/archivo_critico.lock", O_CREAT | O_RDWR, 0666);
    if (fd < 0) { perror("open"); exit(1); }

    printf("Intentando adquirir lock exclusivo...\n");
    if (flock(fd, LOCK_EX) == -1) {
        perror("flock");
        exit(1);
    }

    printf("Lock adquirido por PID %d. Procesando sección crítica...\n", getpid());
    sleep(10);

    printf("Liberando lock...\n");
    flock(fd, LOCK_UN);
    close(fd);
    return 0;
}
```
