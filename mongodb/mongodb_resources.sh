#!/bin/bash
#
## Script para monitorear los recursos de MongoDB
#
#MONGO_USER="root"  # Usuario
#MONGO_PASSWORD="rootpassword"  # Contraseña
#MONGO_HOST="localhost"  # Cambia si es necesario
#
#echo "=== MongoDB Resource Usage ==="
#mongo --host $MONGO_HOST -u $MONGO_USER -p $MONGO_PASSWORD --eval "
#var stats = db.serverStatus();
#print('CPU Usage: ' + stats.tcmalloc.totalPhysicalBytes);
#print('Memory Usage: ' + stats.mem.resident);
#print('Open Connections: ' + stats.connections.current);
#"
#
