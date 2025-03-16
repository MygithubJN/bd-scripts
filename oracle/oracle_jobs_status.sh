#!/bin/bash
#
## Script para verificar el estado de los jobs en Oracle
#
#ORACLE_SID="ORCL"  # Cambia por el nombre de tu base de datos
#ORACLE_HOME="/path/to/oracle/home"  # Cambia por la ruta a tu ORACLE_HOME
#export ORACLE_SID ORACLE_HOME
#
#echo "=== Oracle Jobs Status ==="
#sqlplus -S sys/password@localhost as sysdba << EOF
#SET SERVEROUTPUT ON;
#SELECT job_name, status, last_start_date, next_run_date FROM dba_scheduler_jobs;
#EXIT;
#EOF
#
