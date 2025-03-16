#!/bin/bash
#
## Script para monitorear los recursos de Redis
#
#REDIS_HOST="localhost"  # Cambia si es necesario
#REDIS_PORT="6379"  # Puerto predeterminado de Redis
#
#echo "=== Redis Resource Usage ==="
#redis-cli -h $REDIS_HOST -p $REDIS_PORT INFO memory | grep used_memory_human
#redis-cli -h $REDIS_HOST -p $REDIS_PORT INFO clients | grep connected_clients
#redis-cli -h $REDIS_HOST -p $REDIS_PORT INFO cpu | grep used_cpu_sys
#
