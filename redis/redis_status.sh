#!/bin/bash
#
## Script para verificar el estado del servidor Redis
#
#REDIS_HOST="localhost"  # Cambia si es necesario
#REDIS_PORT="6379"  # Puerto predeterminado de Redis
#
#echo "=== Redis Server Status ==="
#redis-cli -h $REDIS_HOST -p $REDIS_PORT INFO
#
#echo "=== Redis Server Version ==="
#redis-cli -h $REDIS_HOST -p $REDIS_PORT INFO server | grep redis_version
#
#echo "=== Redis Uptime ==="
#redis-cli -h $REDIS_HOST -p $REDIS_PORT INFO server | grep uptime_in_seconds
#
