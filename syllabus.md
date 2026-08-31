# Syllabus y Planificación Pedagógica

**Materia:** Programación Unix/Linux II  
**Institución:** Universidad Comunera (UCOM)  
**Periodo:** 2026  

---

## 🎯 Objetivos de Aprendizaje

1. Dominar los mecanismos internos del Kernel de Linux para aislamiento de procesos (*Namespaces*) y control de recursos (*cgroups*).
2. Construir manualmente entornos aislados (*containers from scratch*) entendiendo el estándar OCI y la estructura de un *rootfs*.
3. Diseñar y desplegar funciones *Serverless* con OpenFaaS bajo el paradigma CGI clásico basado en flujos estándar (`stdin`/`stdout`).
4. Aplicar patrones avanzados de sincronización y resolución de interbloqueos (*deadlocks*), inspección de descriptores en caliente (`lsof`, `fuser`) y bloqueos a nivel de archivo (`flock`).

---

## 📅 Cronograma de Clases 9 a 14

| Semana | Clase | Modalidad | Tema Central | Entregable / Actividad |
|:---:|:---:|:---:|:---|:---|
| **5** | **Clase 09** | En línea | **Virtualización a Nivel de SO:** Namespaces (PID, Net, Mnt, UTS, IPC) y cgroups v1/v2 para CPU y Memoria. | **Foro 4:** Aislamiento y seguridad en cgroups. |
|  | **Clase 10** | Presencial | **Creación Manual de Contenedores:** Aislamiento con `unshare`, montaje de `/proc`, pivote de raíz y Dockerfile optimizado. | **Práctica Hands-on 5:** Contenedor manual en Linux. |
| **6** | **Clase 11** | En línea | **Computación Serverless con OpenFaaS:** Arquitectura FaaS basada en contenedores, modelo CGI (`stdin`/`stdout`) y cold starts. | **Tarea Asincrónica 4 (Foro 5):** Patrón CGI en funciones serverless. |
|  | **Clase 12** | Presencial | **Sincronización Avanzada, Deadlocks y E/S Multiplexada:** Bloqueos de archivos (`flock`), diagnóstico con `lsof`/`fuser`, epoll e io_uring. | Taller de coevaluación y puesta a punto de TP2. |
| **7** | **Clase 13** | En línea | **Repaso General:** Resolución de dudas técnicas, análisis de rendimiento y preparación de defensa de proyectos. | Preparación para el Examen Ordinario. |
|  | **Clase 14** | Presencial | **Evaluación Integradora Final:** Examen Ordinario presencial y defensa técnica de TP2. | **Entrega TP2:** Pipeline Serverless OpenFaaS. |
