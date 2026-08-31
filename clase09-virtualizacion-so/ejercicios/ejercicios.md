# Ejercicios PrÃ¡cticos - Clase 09

### Ejercicio 1: InspecciÃ³n de Namespaces de Procesos Activos
Inspecciona los enlaces simbÃ³licos de namespaces del proceso actual ejecutando:
```bash
ls -l /proc/$$/ns
```
Explica en un pÃ¡rrafo quÃ© significa cada entrada (`ipc`, `mnt`, `net`, `pid`, `user`, `uts`).

---

### Ejercicio 2: CreaciÃ³n de Contenedor MÃ­nimo con `unshare`
Escribe un comando que combine **PID**, **UTS** y **Mount** namespaces en una sola lÃ­nea, asigne el hostname `mini-kernel` y verifique que `ps aux` reporte solo 2 procesos.
