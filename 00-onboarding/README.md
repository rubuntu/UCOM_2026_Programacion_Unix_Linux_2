# GuÃ­a de InstalaciÃ³n y VerificaciÃ³n

## Objetivo
Verificar que el entorno de desarrollo y laboratorio estÃ¡ completamente operativo antes de iniciar la **Clase 9**.

**Tiempo estimado:** 10 minutos.

---

## Pasos de VerificaciÃ³n

### Paso 1: Abrir la terminal en el Codespace
Verifica tu versiÃ³n de kernel Linux ejecutando:
```bash
uname -a
```

### Paso 2: Verificar Docker
```bash
docker version
```

### Paso 3: Verificar disponibilidad de cgroups
```bash
ls /sys/fs/cgroup
```

### Paso 4: Verificar utilidades del sistema
```bash
which unshare
which strace
which lsof
which fuser
which ip
```

### Paso 5: Ejecutar scripts automatizados
```bash
bash 00-onboarding/verificacion.sh
bash 00-onboarding/diagnostico.sh
```

Debe mostrar: `âœ… entorno validado`.
