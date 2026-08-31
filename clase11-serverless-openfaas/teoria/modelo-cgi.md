# Modelo de Abstracción CGI en Serverless

El modelo CGI (*Common Gateway Interface*) es la base del *Classic Watchdog* de OpenFaaS:

```
Petición HTTP ──► [ OpenFaaS Gateway ] ──► [ OpenFaaS Watchdog ]
                                                   │
                                                   ├─ Escribe en STDIN (Descriptor 0)
                                                   ▼
                                         [ Proceso de tu Función ]
                                                   │
                                                   ├─ Escribe en STDOUT (Descriptor 1)
                                                   ▼
Respuesta HTTP ◄── [ OpenFaaS Gateway ] ◄── [ OpenFaaS Watchdog ]
```
