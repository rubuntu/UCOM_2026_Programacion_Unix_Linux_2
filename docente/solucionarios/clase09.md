# Solucionario - Clase 09 (Docente)

### Respuestas a Ejercicios
1. **Namespaces en `/proc/$$/ns`:**
   - Cada enlace `pid:[4026531836]` apunta al inodo del namespace del kernel correspondiente. Si dos procesos comparten el mismo nÃºmero de inodo, pertenecen al mismo namespace.

2. **Comando unshare combinado:**
   ```bash
   sudo unshare --uts --pid --mount --fork bash -c "hostname mini-kernel && mount -t proc proc /proc && ps aux"
   ```
