#!/bin/bash
#
## Script para verificar la salud del servidor MySQL
#
#MYSQL_USER="root"  # Cambia si es necesario
#MYSQL_PASSWORD="rootpassword""  # Cambia la contraseña
#MYSQL_HOST="localhost"  # Cambia si es necesario
#
#echo "=== MySQL Health Check ==="
#mysql -u$MYSQL_USER -p$MYSQL_PASSWORD -h$MYSQL_HOST -e "SHOW GLOBAL STATUS LIKE 'Threads_connected';"
#mysql -u$MYSQL_USER -p$MYSQL_PASSWORD -h$MYSQL_HOST -e "SHOW GLOBAL STATUS LIKE 'Innodb_buffer_pool_size';"
#mysql -u$MYSQL_USER -p$MYSQL_PASSWORD -h$MYSQL_HOST -e "SHOW GLOBAL STATUS LIKE 'Max_used_connections';"
#
