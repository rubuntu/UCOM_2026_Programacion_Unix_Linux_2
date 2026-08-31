# Laboratorio 04: Demostración y Detección de Deadlock

Crea `deadlock_demo.c`:
```c
#include <stdio.h>
#include <pthread.h>
#include <unistd.h>

pthread_mutex_t lockA = PTHREAD_MUTEX_INITIALIZER;
pthread_mutex_t lockB = PTHREAD_MUTEX_INITIALIZER;

void* thread1_fn(void* arg) {
    pthread_mutex_lock(&lockA);
    printf("Hilo 1: Adquirió Lock A\n");
    sleep(1);
    printf("Hilo 1: Esperando Lock B...\n");
    pthread_mutex_lock(&lockB);
    pthread_mutex_unlock(&lockB);
    pthread_mutex_unlock(&lockA);
    return NULL;
}

void* thread2_fn(void* arg) {
    pthread_mutex_lock(&lockB);
    printf("Hilo 2: Adquirió Lock B\n");
    sleep(1);
    printf("Hilo 2: Esperando Lock A...\n");
    pthread_mutex_lock(&lockA);
    pthread_mutex_unlock(&lockA);
    pthread_mutex_unlock(&lockB);
    return NULL;
}

int main() {
    pthread_t t1, t2;
    pthread_create(&t1, NULL, thread1_fn, NULL);
    pthread_create(&t2, NULL, thread2_fn, NULL);
    pthread_join(t1, NULL);
    pthread_join(t2, NULL);
    return 0;
}
```
Compilar y ejecutar:
```bash
gcc deadlock_demo.c -lpthread -o deadlock_demo
./deadlock_demo
```
*Observa el interbloqueo y diagnostícalo con `gdb` o `strace`.*
