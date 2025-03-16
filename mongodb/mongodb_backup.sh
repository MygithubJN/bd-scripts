#!/bin/bash
#
## Script para hacer un backup de MongoDB
#
#MONGO_USER="root"  # Usuario
#MONGO_PASSWORD="rootpassword"  # Contraseña
#MONGO_HOST="localhost"  # Cambia si es necesario
#DATABASE_NAME="your_database_name"  # Cambia el nombre de la base de datos
#BACKUP_DIR="/path/to/backup"  # Cambia la ruta donde deseas guardar el backup
#
#TIMESTAMP=$(date +"%Y%m%d%H%M")
#BACKUP_FILE="$BACKUP_DIR/$DATABASE_NAME-$TIMESTAMP"
#
#echo "=== MongoDB Backup in Progress ==="
#mongodump --host $MONGO_HOST -u $MONGO_USER -p $MONGO_PASSWORD --db $DATABASE_NAME --out $BACKUP_FILE
#
#echo "Backup completed: $BACKUP_FILE"
#
