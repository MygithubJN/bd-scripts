#!/bin/bash
#
## Script para monitorear los índices de las tablas
#
#MYSQL_USER="root"  # Cambia si es necesario
#MYSQL_PASSWORD="rootpassword""  # Cambia la contraseña
#MYSQL_HOST="localhost"  # Cambia si es necesario
#
#echo "=== Table Indexes ==="
#mysql -u$MYSQL_USER -p$MYSQL_PASSWORD -h$MYSQL_HOST -e "
#SELECT table_schema AS 'Database', 
#       table_name AS 'Table', 
#              COUNT(*) AS 'Number of Indexes'
#              FROM information_schema.statistics
#              GROUP BY table_schema, table_name
#              ORDER BY table_schema, table_name;"
#
