#!/bin/bash
#
## Script para verificar el estado del servidor MongoDB
#
#MONGO_USER="root"  # Usuario
#MONGO_PASSWORD="rootpassword"  # Contraseña
#MONGO_HOST="localhost"  # Cambia si es necesario
#
#echo "=== MongoDB Server Status ==="
#mongo --host $MONGO_HOST -u $MONGO_USER -p $MONGO_PASSWORD --eval "db.runCommand({ serverStatus: 1 })"
#
#echo "=== MongoDB Version ==="
#mongo --host $MONGO_HOST -u $MONGO_USER -p $MONGO_PASSWORD --eval "db.version()"
#
#echo "=== MongoDB Uptime ==="
#mongo --host $MONGO_HOST -u $MONGO_USER -p $MONGO_PASSWORD --eval "db.serverStatus().uptime"
#
