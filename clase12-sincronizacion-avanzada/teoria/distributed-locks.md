# Bloqueos Distribuidos

En sistemas con múltiples nodos o contenedores independientes:
- No se puede usar memoria compartida ni mutexes de POSIX.
- Se emplean mecanismos basados en almacenamiento compartido con semántica atómica o coordinadores distribuidos (Redis Redlock, etcd, ZooKeeper).
