#!/bin/bash
#
## Script para obtener el estado de MySQL
#
#MYSQL_USER="root"  # Cambia si es necesario
#MYSQL_PASSWORD="rootpassword""  # Cambia la contraseña
#MYSQL_HOST="localhost"  # Cambia si es necesario
#
#echo "=== MySQL Server Status ==="
#mysqladmin -u$MYSQL_USER -p$MYSQL_PASSWORD -h$MYSQL_HOST status
#
#echo "=== MySQL Server Version ==="
#mysql -u$MYSQL_USER -p$MYSQL_PASSWORD -h$MYSQL_HOST -e "SELECT VERSION();"
#
#echo "=== Active Connections ==="
#mysql -u$MYSQL_USER -p$MYSQL_PASSWORD -h$MYSQL_HOST -e "SHOW STATUS LIKE 'Threads_connected';"
#
#echo "=== Total Tables ==="
#mysql -u$MYSQL_USER -p$MYSQL_PASSWORD -h$MYSQL_HOST -e "SHOW TABLES;"
#
