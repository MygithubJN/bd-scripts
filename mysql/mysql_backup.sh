#!/bin/bash
#
## Script para realizar un respaldo de una base de datos MySQL
#
#MYSQL_USER="root"  # Cambia si es necesario
#MYSQL_PASSWORD="rootpassword""  # Cambia la contraseña
#MYSQL_HOST="localhost"  # Cambia si es necesario
#DATABASE_NAME="your_database_name"  # Cambia el nombre de la base de datos
#BACKUP_DIR="/path/to/backup"  # Cambia la ruta donde deseas guardar el backup
#
#TIMESTAMP=$(date +"%Y%m%d%H%M")
#BACKUP_FILE="$BACKUP_DIR/$DATABASE_NAME-$TIMESTAMP.sql"
#
#echo "=== Backup in Progress ==="
#mysqldump -u$MYSQL_USER -p$MYSQL_PASSWORD -h$MYSQL_HOST $DATABASE_NAME > $BACKUP_FILE
#
#echo "Backup completed: $BACKUP_FILE"
#
