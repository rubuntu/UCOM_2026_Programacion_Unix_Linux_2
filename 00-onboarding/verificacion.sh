#!/bin/bash
set -e

echo "========================================="
echo " VALIDACIÃ“N RÃPIDA DE DOCKER"
echo "========================================="

if ! command -v docker &> /dev/null; then
    echo "âŒ Error: Docker no estÃ¡ instalado en este entorno."
    exit 1
fi

echo "Probando ejecuciÃ³n de contenedor de prueba..."
docker run --rm hello-world

echo "âœ… Docker estÃ¡ funcionando correctamente."
