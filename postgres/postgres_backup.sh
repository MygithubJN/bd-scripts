#!/bin/bash
#
## Script para realizar un respaldo de una base de datos PostgreSQL
#
#PG_USER="postgres"  # Usuario
#PG_PASSWORD="rootpassword"  # Nueva contraseña
#PG_HOST="localhost"  # Cambia si es necesario
#DATABASE_NAME="your_database_name"  # Cambia el nombre de la base de datos
#BACKUP_DIR="/path/to/backup"  # Cambia la ruta donde deseas guardar el backup
#
#export PGPASSWORD=$PG_PASSWORD
#
#TIMESTAMP=$(date +"%Y%m%d%H%M")
#BACKUP_FILE="$BACKUP_DIR/$DATABASE_NAME-$TIMESTAMP.sql"
#
#echo "=== Backup in Progress ==="
#pg_dump -U $PG_USER -h $PG_HOST $DATABASE_NAME > $BACKUP_FILE
#
#echo "Backup completed: $BACKUP_FILE"
#
