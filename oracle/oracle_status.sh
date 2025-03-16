#!/bin/bash
#
## Script para verificar el estado de la base de datos Oracle
#
#ORACLE_SID="ORCL"  # Cambia por el nombre de tu base de datos
#ORACLE_HOME="/path/to/oracle/home"  # Cambia por la ruta a tu ORACLE_HOME
#export ORACLE_SID ORACLE_HOME
#
## Comando para verificar el estado de la base de datos
#echo "=== Oracle Database Status ==="
#sqlplus -S sys/password@localhost as sysdba << EOF
#SET SERVEROUTPUT ON;
#SELECT status FROM v\$instance;
#EXIT;
#EOF
#
