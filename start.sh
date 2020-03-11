#!/bin/sh

SERVER=$1
PASS=$2

tee /etc/stunnel/stunnel.conf <<EOF
[redis-cli]
client = yes
accept = 127.0.0.1:6380
connect = $SERVER.redis.cache.windows.net:6380
EOF

stunnel

redis-cli -p 6380 -a $PASS
