#!/bin/bash
#
## Script para hacer un backup de Oracle
#
#ORACLE_SID="ORCL"  # Cambia por el nombre de tu base de datos
#ORACLE_HOME="/path/to/oracle/home"  # Cambia por la ruta a tu ORACLE_HOME
#export ORACLE_SID ORACLE_HOME
#
#BACKUP_DIR="/path/to/backup"  # Cambia por la ruta de almacenamiento de backups
#TIMESTAMP=$(date +"%Y%m%d%H%M")
#BACKUP_FILE="$BACKUP_DIR/backup_$TIMESTAMP"
#
#echo "=== Oracle Backup in Progress ==="
#rman target / << EOF
#RUN {
#  BACKUP DATABASE FORMAT '$BACKUP_FILE/%U';
#  }
#  EXIT;
#  EOF
#
#  echo "Backup completed: $BACKUP_FILE"
#
