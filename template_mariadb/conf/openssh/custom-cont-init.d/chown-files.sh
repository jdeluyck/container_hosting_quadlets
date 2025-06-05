#!/bin/bash

DIR=/var/www/html
CHMOD=2755

echo "Chowning ${DIR} to ${PUID}:${PGID}"
chown ${PUID}:${PGID} ${DIR}
echo "Chmodding ${DIR} to ${CHMOD}"
chmod ${CHMOD} ${DIR}
