#!/bin/bash
#
## Script para monitorear el uso de espacio de Redis
#
#REDIS_HOST="localhost"  # Cambia si es necesario
#REDIS_PORT="6379"  # Puerto predeterminado de Redis
#
#echo "=== Redis Memory Usage ==="
#redis-cli -h $REDIS_HOST -p $REDIS_PORT INFO memory | grep used_memory_human
#
#echo "=== Redis Keyspace Usage ==="
#redis-cli -h $REDIS_HOST -p $REDIS_PORT INFO stats | grep total_keys
#
