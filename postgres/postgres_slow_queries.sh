#!/bin/bash
#
## Script para verificar las consultas lentas
#
#PG_USER="postgres"  # Usuario
#MYSQL_PASSWORD="password""  # Nueva contraseña
#PG_HOST="localhost"  # Cambia si es necesario
#
#export PGPASSWORD=$PG_PASSWORD
#
#echo "=== Slow Queries ==="
#psql -U $PG_USER -h $PG_HOST -c "
#SELECT 
#    pid, 
#        now() - pg_stat_activity.query_start AS duration, 
#            query 
#            FROM 
#                pg_stat_activity 
#                WHERE 
#                    pg_stat_activity.state = 'active' 
#                        AND now() - pg_stat_activity.query_start > interval '5 minutes';"
#
