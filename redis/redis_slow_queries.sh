#!/bin/bash
#
## Script para verificar las consultas lentas en Redis
#
#REDIS_HOST="localhost"  # Cambia si es necesario
#REDIS_PORT="6379"  # Puerto predeterminado de Redis
#
#echo "=== Slow Queries in Redis ==="
#redis-cli -h $REDIS_HOST -p $REDIS_PORT CONFIG GET slowlog-log-slower-than
#redis-cli -h $REDIS_HOST -p $REDIS_PORT SLOWLOG GET 10
#
