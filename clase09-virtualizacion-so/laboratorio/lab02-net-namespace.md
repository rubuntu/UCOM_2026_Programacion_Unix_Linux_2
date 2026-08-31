# Laboratorio 02: Network Namespace

## Objetivo
Crear un namespace de red aislado con su propia interfaz `loopback` y tabla de ruteo.

## Paso a paso

1. Crear un namespace de red llamado `lab-net`:
   ```bash
   sudo ip netns add lab-net
   ```

2. Listar namespaces de red existentes:
   ```bash
   ip netns list
   ```

3. Inspeccionar las interfaces de red dentro de `lab-net`:
   ```bash
   sudo ip netns exec lab-net ip link
   ```

4. Activar la interfaz de loopback dentro del namespace:
   ```bash
   sudo ip netns exec lab-net ip link set dev lo up
   sudo ip netns exec lab-net ping -c 2 127.0.0.1
   ```

5. Limpiar el namespace al finalizar:
   ```bash
   sudo ip netns del lab-net
   ```
