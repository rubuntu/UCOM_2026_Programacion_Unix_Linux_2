#!/bin/bash
# Script didÃ¡ctico para generar carga intensiva de CPU
DURATION=${1:-10}
echo "Generando estrÃ©s de CPU durante ${DURATION}s..."
if command -v stress-ng &>/dev/null; then
    stress-ng --cpu 2 --timeout "${DURATION}s" --metrics-brief
else
    end=$((SECONDS+DURATION))
    while [ $SECONDS -lt $end ]; do
        : $((1+1))
    done
fi
echo "Fin del test de CPU."
