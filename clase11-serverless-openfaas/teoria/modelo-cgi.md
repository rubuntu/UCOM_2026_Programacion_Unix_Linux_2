# Modelo de AbstracciÃ³n CGI en Serverless

El modelo CGI (*Common Gateway Interface*) es la base del *Classic Watchdog* de OpenFaaS:

```
PeticiÃ³n HTTP â”€â”€â–º [ OpenFaaS Gateway ] â”€â”€â–º [ OpenFaaS Watchdog ]
                                                   â”‚
                                                   â”œâ”€ Escribe en STDIN (Descriptor 0)
                                                   â–¼
                                         [ Proceso de tu FunciÃ³n ]
                                                   â”‚
                                                   â”œâ”€ Escribe en STDOUT (Descriptor 1)
                                                   â–¼
Respuesta HTTP â—„â”€â”€ [ OpenFaaS Gateway ] â—„â”€â”€ [ OpenFaaS Watchdog ]
```
