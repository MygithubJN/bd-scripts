#!/bin/bash
#
## Script para obtener el estado de PostgreSQL
#
#PG_USER="postgres"  # Usuario
#PG_PASSWORD="rootpassword"  # Nueva contraseña
#PG_HOST="localhost"  # Cambia si es necesario
#
#export PGPASSWORD=$PG_PASSWORD
#
#echo "=== PostgreSQL Server Status ==="
#pg_isready -h $PG_HOST -U $PG_USER
#
#echo "=== PostgreSQL Server Version ==="
#psql -U $PG_USER -h $PG_HOST -c "SELECT version();"
#
#echo "=== Active Connections ==="
#psql -U $PG_USER -h $PG_HOST -c "SELECT count(*) FROM pg_stat_activity;"
#
#echo "=== Total Databases ==="
#psql -U $PG_USER -h $PG_HOST -c "SELECT count(*) FROM pg_database;"
#
