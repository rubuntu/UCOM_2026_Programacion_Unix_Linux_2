# Ejercicios Prácticos - Clase 09

### Ejercicio 1: Inspección de Namespaces de Procesos Activos
Inspecciona los enlaces simbólicos de namespaces del proceso actual ejecutando:
```bash
ls -l /proc/$$/ns
```
Explica en un párrafo qué significa cada entrada (`ipc`, `mnt`, `net`, `pid`, `user`, `uts`).

---

### Ejercicio 2: Creación de Contenedor Mínimo con `unshare`
Escribe un comando que combine **PID**, **UTS** y **Mount** namespaces en una sola línea, asigne el hostname `mini-kernel` y verifique que `ps aux` reporte solo 2 procesos.
