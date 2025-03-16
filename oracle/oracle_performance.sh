#!/bin/bash
#
## Script para verificar el rendimiento de Oracle
#
#ORACLE_SID="ORCL"  # Cambia por el nombre de tu base de datos
#ORACLE_HOME="/path/to/oracle/home"  # Cambia por la ruta a tu ORACLE_HOME
#export ORACLE_SID ORACLE_HOME
#
#echo "=== Oracle Performance ==="
#sqlplus -S sys/password@localhost as sysdba << EOF
#SET SERVEROUTPUT ON;
#SELECT name, value FROM v\$sysstat WHERE name LIKE 'parse time%';
#SELECT username, osuser, program, status FROM v\$session WHERE status='ACTIVE';
#EXIT;
#EOF
#
