#!/bin/bash
#
## Script para verificar los índices de las colecciones en MongoDB
#
#MONGO_USER="root"  # Usuario
#MONGO_PASSWORD="rootpassword"  # Contraseña
#MONGO_HOST="localhost"  # Cambia si es necesario
#
#echo "=== MongoDB Indexes ==="
#mongo --host $MONGO_HOST -u $MONGO_USER -p $MONGO_PASSWORD --eval "
#var collections = db.getCollectionNames();
#collections.forEach(function(collection) {
#    var indexes = db[collection].getIndexes();
#        print(collection + ' indexes: ' + JSON.stringify(indexes));
#        });
#        "
#
