#!/bin/bash
#
## Script para verificar consultas lentas en MongoDB
#
#MONGO_USER="root"  # Usuario
#MONGO_PASSWORD="rootpassword"  # Contraseña
#MONGO_HOST="localhost"  # Cambia si es necesario
#
#echo "=== Slow Queries in MongoDB ==="
#mongo --host $MONGO_HOST -u $MONGO_USER -p $MONGO_PASSWORD --eval "
#db.setProfilingLevel(2);
#var slowQueries = db.system.profile.find({ millis: { $gt: 1000 } }).toArray();
#if (slowQueries.length > 0) {
#    printjson(slowQueries);
#    } else {
#        print('No slow queries found.');
#        }"
#
