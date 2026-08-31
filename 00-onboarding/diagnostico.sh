#!/bin/bash

echo "================================"
echo "DIAGNÃ“STICO DEL ENTORNO"
echo "================================"

check() {
    if command -v "$1" >/dev/null 2>&1
    then
        echo "[OK] $1"
    else
        echo "[ERROR] $1"
    fi
}

echo
echo "--- Herramientas Linux ---"
check docker
check unshare
check strace
check lsof
check fuser
check ip
check gcc
check python3

echo
echo "--- Kernel ---"
uname -r

echo
echo "--- Docker Server ---"
docker version --format '{{.Server.Version}}' 2>/dev/null || echo "Docker Daemon no activo"

echo
echo "--- cgroups ---"
if [ -f /sys/fs/cgroup/cgroup.controllers ]; then
    echo "[OK] cgroup v2 detectado"
else
    echo "[INFO] cgroup v1 detectado"
fi

echo
echo "--- Namespaces disponibles ---"
ls -l /proc/self/ns

echo
echo "âœ… entorno validado"
