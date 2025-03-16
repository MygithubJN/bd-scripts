#!/bin/bash
#
## Script para verificar los usuarios conectados a Oracle
#
#ORACLE_SID="ORCL"  # Cambia por el nombre de tu base de datos
#ORACLE_HOME="/path/to/oracle/home"  # Cambia por la ruta a tu ORACLE_HOME
#export ORACLE_SID ORACLE_HOME
#
#echo "=== Oracle Users Connected ==="
#sqlplus -S sys/password@localhost as sysdba << EOF
#SET SERVEROUTPUT ON;
#SELECT username, status FROM v\$session;
#EXIT;
#EOF
#
