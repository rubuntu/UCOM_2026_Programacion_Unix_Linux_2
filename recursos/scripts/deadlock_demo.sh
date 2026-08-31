#!/bin/bash
# Script demostrativo de detecciÃ³n de bloqueos con fuser / lsof
LOCKFILE="/tmp/recurso_compartido.lock"
echo "Creando bloqueo en $LOCKFILE..."
exec 200>"$LOCKFILE"
flock -n 200 || { echo "No se pudo adquirir el lock."; exit 1; }
echo "Lock adquirido por PID $$. Inspeccionando con lsof:"
lsof "$LOCKFILE"
echo "Manteniendo lock 5 segundos..."
sleep 5
echo "Liberando lock."
exec 200>&-
