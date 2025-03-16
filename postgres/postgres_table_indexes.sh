#!/bin/bash
#
## Script para monitorear los índices de las tablas
#
#PG_USER="postgres"  # Usuario
#PG_PASSWORD="rootpassword"  # Nueva contraseña
#PG_HOST="localhost"  # Cambia si es necesario
#
#export PGPASSWORD=$PG_PASSWORD
#
#echo "=== Table Indexes ==="
#psql -U $PG_USER -h $PG_HOST -c "
#SELECT 
#    relname AS Table, 
#        COUNT(*) AS 'Number of Indexes' 
#        FROM 
#            pg_class 
#            JOIN 
#                pg_index ON pg_class.oid = pg_index.indrelid 
#                WHERE 
#                    relkind = 'r' 
#                    GROUP BY 
#                        relname 
#                        ORDER BY 
#                            relname;"
#
