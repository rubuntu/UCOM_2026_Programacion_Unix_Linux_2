# Syllabus y PlanificaciÃ³n PedagÃ³gica

**Materia:** ProgramaciÃ³n Unix/Linux II  
**InstituciÃ³n:** Universidad Comunera (UCOM)  
**Periodo:** 2026  

---

## ðŸŽ¯ Objetivos de Aprendizaje

1. Dominar los mecanismos internos del Kernel de Linux para aislamiento de procesos (*Namespaces*) y control de recursos (*cgroups*).
2. Construir manualmente entornos aislados (*containers from scratch*) entendiendo el estÃ¡ndar OCI y la estructura de un *rootfs*.
3. DiseÃ±ar y desplegar funciones *Serverless* con OpenFaaS bajo el paradigma CGI clÃ¡sico basado en flujos estÃ¡ndar (`stdin`/`stdout`).
4. Aplicar patrones avanzados de sincronizaciÃ³n y resoluciÃ³n de interbloqueos (*deadlocks*), inspecciÃ³n de descriptores en caliente (`lsof`, `fuser`) y bloqueos a nivel de archivo (`flock`).

---

## ðŸ“… Cronograma de Clases 9 a 14

| Semana | Clase | Modalidad | Tema Central | Entregable / Actividad |
|:---:|:---:|:---:|:---|:---|
| **5** | **Clase 09** | En lÃ­nea | **VirtualizaciÃ³n a Nivel de SO:** Namespaces (PID, Net, Mnt, UTS, IPC) y cgroups v1/v2 para CPU y Memoria. | **Foro 4:** Aislamiento y seguridad en cgroups. |
|  | **Clase 10** | Presencial | **CreaciÃ³n Manual de Contenedores:** Aislamiento con `unshare`, montaje de `/proc`, pivote de raÃ­z y Dockerfile optimizado. | **PrÃ¡ctica Hands-on 5:** Contenedor manual en Linux. |
| **6** | **Clase 11** | En lÃ­nea | **ComputaciÃ³n Serverless con OpenFaaS:** Arquitectura FaaS basada en contenedores, modelo CGI (`stdin`/`stdout`) y cold starts. | **Tarea AsincrÃ³nica 4 (Foro 5):** PatrÃ³n CGI en funciones serverless. |
|  | **Clase 12** | Presencial | **SincronizaciÃ³n Avanzada, Deadlocks y E/S Multiplexada:** Bloqueos de archivos (`flock`), diagnÃ³stico con `lsof`/`fuser`, epoll e io_uring. | Taller de coevaluaciÃ³n y puesta a punto de TP2. |
| **7** | **Clase 13** | En lÃ­nea | **Repaso General:** ResoluciÃ³n de dudas tÃ©cnicas, anÃ¡lisis de rendimiento y preparaciÃ³n de defensa de proyectos. | PreparaciÃ³n para el Examen Ordinario. |
|  | **Clase 14** | Presencial | **EvaluaciÃ³n Integradora Final:** Examen Ordinario presencial y defensa tÃ©cnica de TP2. | **Entrega TP2:** Pipeline Serverless OpenFaaS. |
