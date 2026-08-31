# Diapositivas y Notas de Clase 09

## 1. ¿Qué es un Contenedor?
Un contenedor **no es una máquina virtual**. Es un proceso regular de Linux ejecutado con:
1. **Vista restringida del sistema** mediante **Namespaces**.
2. **Consumo limitado de recursos** mediante **Control Groups (cgroups)**.
3. **Sistema de archivos raíz independiente** (*rootfs* / `pivot_root` o `chroot`).

```
+-------------------------------------------------------------+
|                     Aplicación Contenedor                   |
+-------------------------------------------------------------+
|    Namespaces (PID, Net, Mnt)   |   cgroups (CPU, RAM, I/O) |
+-------------------------------------------------------------+
|                    Kernel de Linux Compartido               |
+-------------------------------------------------------------+
|                         Hardware                            |
+-------------------------------------------------------------+
```

## 2. Los 6 Namespaces Clave
- **PID:** El proceso aislado se ve a sí mismo como PID 1 sin ver los procesos del host.
- **NET:** Pila de red independiente (interfaces de red propias, tabla de ruteo, puertos TCP/UDP).
- **MNT:** Puntos de montaje independientes (`/proc`, `/sys`, directorios montados).
- **UTS:** Nombre de host (*hostname*) y dominio propios.
- **IPC:** Segmentos de memoria compartida POSIX/System V y semáforos aislados.
- **USER:** Mapeo de UIDs (ej. usuario regular en el host mapeado a `root` UID 0 dentro del namespace).
