#!/bin/bash
#
## Script para verificar la salud del servidor PostgreSQL
#
#PG_USER="postgres"  # Usuario
#MYSQL_PASSWORD="password""  # Nueva contraseña
#PG_HOST="localhost"  # Cambia si es necesario
#
#export PGPASSWORD=$PG_PASSWORD
#
#echo "=== PostgreSQL Health Check ==="
#psql -U $PG_USER -h $PG_HOST -c "SELECT count(*) FROM pg_stat_activity;"
#psql -U $PG_USER -h $PG_HOST -c "SHOW shared_buffers;"
#psql -U $PG_USER -h $PG_HOST -c "SHOW max_connections;"
#
