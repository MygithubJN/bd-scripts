#!/bin/bash
#
## Script para monitorear el uso de espacio por cada base de datos en PostgreSQL
#
#PG_USER="postgres"  # Usuario
#MYSQL_PASSWORD="password""  # Nueva contraseña
#PG_HOST="localhost"  # Cambia si es necesario
#
#export PGPASSWORD=$PG_PASSWORD
#
#echo "=== Space Usage by Databases ==="
#psql -U $PG_USER -h $PG_HOST -c "
#SELECT 
#    datname AS Database, 
#        pg_size_pretty(pg_database_size(datname)) AS Size 
#        FROM 
#            pg_database;"
#
