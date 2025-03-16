#!/bin/bash
#
## Script para hacer un backup de Redis
#
#REDIS_HOST="localhost"  # Cambia si es necesario
#REDIS_PORT="6379"  # Puerto predeterminado de Redis
#BACKUP_DIR="/path/to/backup"  # Cambia la ruta donde deseas guardar el backup
#
#TIMESTAMP=$(date +"%Y%m%d%H%M")
#BACKUP_FILE="$BACKUP_DIR/redis_backup-$TIMESTAMP.rdb"
#
#echo "=== Redis Backup in Progress ==="
#redis-cli -h $REDIS_HOST -p $REDIS_PORT BGSAVE
#
#echo "Backup completed: $BACKUP_FILE"
#
