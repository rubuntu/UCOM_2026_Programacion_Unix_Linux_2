# Bloqueos Distribuidos

En sistemas con mÃºltiples nodos o contenedores independientes:
- No se puede usar memoria compartida ni mutexes de POSIX.
- Se emplean mecanismos basados en almacenamiento compartido con semÃ¡ntica atÃ³mica o coordinadores distribuidos (Redis Redlock, etcd, ZooKeeper).
