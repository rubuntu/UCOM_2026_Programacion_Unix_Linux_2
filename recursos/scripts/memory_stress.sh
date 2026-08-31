#!/bin/bash
# Script didÃ¡ctico para generar consumo de memoria (prueba de cgroups OOM)
BYTES=${1:-50M}
echo "Consumiendo $BYTES de memoria RAM con stress-ng..."
if command -v stress-ng &>/dev/null; then
    stress-ng --vm 1 --vm-bytes "$BYTES" --timeout 10s --metrics-brief
else
    python3 -c "import time; data = b'x' * (50 * 1024 * 1024); print('50MB alojados en memoria'); time.sleep(5)"
fi
