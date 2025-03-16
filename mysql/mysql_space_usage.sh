#!/bin/bash
#
## Script para monitorear el uso de espacio por cada base de datos
#
#MYSQL_USER="root"  # Cambia si es necesario
#MYSQL_PASSWORD="rootpassword""  # Cambia la contraseña
#MYSQL_HOST="localhost"  # Cambia si es necesario
#
#echo "=== Space Usage by Databases ==="
#mysql -u$MYSQL_USER -p$MYSQL_PASSWORD -h$MYSQL_HOST -e "SELECT table_schema AS 'Database', 
#SUM(data_length + index_length) / 1024 / 1024 AS 'Size (MB)' 
#FROM information_schema.tables 
#GROUP BY table_schema;"
#
