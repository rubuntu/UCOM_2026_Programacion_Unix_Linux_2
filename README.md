# ProgramaciÃ³n Unix/Linux II - Sistemas Operativos Avanzados
**Universidad Comunera (UCOM) - 2026**

Bienvenido al repositorio de laboratorios de **Sistemas Operativos Avanzados (MÃ³dulos 5 y 6)**. Este entorno estÃ¡ optimizado para ejecutarse en **GitHub Codespaces** o mediante **Dev Containers** locales con Docker-in-Docker.

---

## ðŸ§­ Contenido del Repositorio

- ðŸ [00-onboarding/](00-onboarding/): GuÃ­a de validaciÃ³n y diagnÃ³stico inicial del entorno (ejecutar antes de la Clase 9).
- ðŸ“¦ [clase09-virtualizacion-so/](clase09-virtualizacion-so/): Fundamentos de VirtualizaciÃ³n en Linux: *Namespaces* y *cgroups*.
- ðŸ› ï¸ [clase10-contenedor-manual/](clase10-contenedor-manual/): ConstrucciÃ³n manual de un contenedor desde cero (`unshare`, `rootfs`, `cgroups`) y empaquetado Docker.
- âš¡ [clase11-serverless-openfaas/](clase11-serverless-openfaas/): ComputaciÃ³n Serverless FaaS, abstracciÃ³n CGI (`stdin`/`stdout`), triggers y pruebas de carga.
- ðŸ”’ [clase12-sincronizacion-avanzada/](clase12-sincronizacion-avanzada/): SincronizaciÃ³n avanzada, bloqueos de archivos (`flock`), diagnÃ³stico con `lsof`/`fuser`, deadlocks y E/S multiplexada.
- ðŸ“š [recursos/](recursos/): BibliografÃ­a oficial, lecturas OCI/Docker/TLPI y scripts de prueba de estrÃ©s.
- ðŸŽ“ [docente/](docente/): Solucionarios y bancos de quizzes para el equipo docente.
- ðŸ“‹ [syllabus.md](syllabus.md): Plan de clases y escala de evaluaciÃ³n completa de la materia.

---

## ðŸš€ Inicio RÃ¡pido (Codespaces)

### 1. Crear el Codespace
Haz clic en el botÃ³n verde **Code** -> pestaÃ±a **Codespaces** -> **Create codespace on main**.

### 2. Validar tu entorno (10 minutos)
Abre una terminal y ejecuta:

```bash
cd 00-onboarding
bash verificacion.sh
bash diagnostico.sh
```

Ambos comandos deben concluir con `âœ… entorno validado`.

---

## ðŸƒ Flujo de Clases para Estudiantes

```bash
# Clase 9: Namespaces y cgroups
cd clase09-virtualizacion-so

# Clase 10: Contenedor Manual y Dockerfiles
cd clase10-contenedor-manual

# Clase 11: Serverless & OpenFaaS
cd clase11-serverless-openfaas

# Clase 12: SincronizaciÃ³n Avanzada y Deadlocks
cd clase12-sincronizacion-avanzada
```

---

## ðŸ“ ProgresiÃ³n PedagÃ³gica

```text
Namespaces  â”€â”€â–º  cgroups  â”€â”€â–º  Contenedor Manual  â”€â”€â–º  Docker  â”€â”€â–º  Serverless (FaaS)  â”€â”€â–º  SincronizaciÃ³n Avanzada
```
