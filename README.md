# Programación Unix/Linux II - Sistemas Operativos Avanzados
**Universidad Comunera (UCOM) - 2026**

Bienvenido al repositorio de laboratorios de **Sistemas Operativos Avanzados (Módulos 5 y 6)**. Este entorno está optimizado para ejecutarse en **GitHub Codespaces** o mediante **Dev Containers** locales con Docker-in-Docker.

---

## 🧭 Contenido del Repositorio

- 🏁 [00-onboarding/](00-onboarding/): Guía de validación y diagnóstico inicial del entorno (ejecutar antes de la Clase 9).
- 📦 [clase09-virtualizacion-so/](clase09-virtualizacion-so/): Fundamentos de Virtualización en Linux: *Namespaces* y *cgroups*.
- 🛠️ [clase10-contenedor-manual/](clase10-contenedor-manual/): Construcción manual de un contenedor desde cero (`unshare`, `rootfs`, `cgroups`) y empaquetado Docker.
- ⚡ [clase11-serverless-openfaas/](clase11-serverless-openfaas/): Computación Serverless FaaS, abstracción CGI (`stdin`/`stdout`), triggers y pruebas de carga.
- 🔒 [clase12-sincronizacion-avanzada/](clase12-sincronizacion-avanzada/): Sincronización avanzada, bloqueos de archivos (`flock`), diagnóstico con `lsof`/`fuser`, deadlocks y E/S multiplexada.
- 📚 [recursos/](recursos/): Bibliografía oficial, lecturas OCI/Docker/TLPI y scripts de prueba de estrés.
- 🎓 [docente/](docente/): Solucionarios y bancos de quizzes para el equipo docente.
- 📋 [syllabus.md](syllabus.md): Plan de clases y escala de evaluación completa de la materia.

---

## 🚀 Inicio Rápido (Codespaces)

### 1. Crear el Codespace
Haz clic en el botón verde **Code** -> pestaña **Codespaces** -> **Create codespace on main**.

### 2. Validar tu entorno (10 minutos)
Abre una terminal y ejecuta:

```bash
cd 00-onboarding
bash verificacion.sh
bash diagnostico.sh
```

Ambos comandos deben concluir con `✅ entorno validado`.

---

## 🏃 Flujo de Clases para Estudiantes

```bash
# Clase 9: Namespaces y cgroups
cd clase09-virtualizacion-so

# Clase 10: Contenedor Manual y Dockerfiles
cd clase10-contenedor-manual

# Clase 11: Serverless & OpenFaaS
cd clase11-serverless-openfaas

# Clase 12: Sincronización Avanzada y Deadlocks
cd clase12-sincronizacion-avanzada
```

---

## 📐 Progresión Pedagógica

```text
Namespaces  ──►  cgroups  ──►  Contenedor Manual  ──►  Docker  ──►  Serverless (FaaS)  ──►  Sincronización Avanzada
```
