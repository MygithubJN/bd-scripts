#!/bin/bash
#
## Script para monitorear el uso de espacio en MongoDB
#
#MONGO_USER="root"  # Usuario
#MONGO_PASSWORD="rootpassword"  # Contraseña
#MONGO_HOST="localhost"  # Cambia si es necesario
#
#echo "=== MongoDB Database Space Usage ==="
#mongo --host $MONGO_HOST -u $MONGO_USER -p $MONGO_PASSWORD --eval "
#var stats = db.adminCommand('listDatabases');
#stats.databases.forEach(function(db) {
#    print(db.name + ': ' + db.sizeOnDisk);
#    });"
#
