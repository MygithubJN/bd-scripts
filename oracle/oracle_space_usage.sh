#!/bin/bash
#
## Script para verificar el uso de espacio en Oracle
#
#ORACLE_SID="ORCL"  # Cambia por el nombre de tu base de datos
#ORACLE_HOME="/path/to/oracle/home"  # Cambia por la ruta a tu ORACLE_HOME
#export ORACLE_SID ORACLE_HOME
#
#echo "=== Oracle Space Usage ==="
#sqlplus -S sys/password@localhost as sysdba << EOF
#SET SERVEROUTPUT ON;
#SELECT tablespace_name, ROUND(SUM(bytes)/1024/1024, 2) AS space_used_mb 
#FROM dba_data_files 
#GROUP BY tablespace_name;
#EXIT;
#EOF
#
