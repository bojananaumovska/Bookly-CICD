#!/bin/sh
sed -i "s/__DB_PASSWORD__/$DB_PASSWORD/g" /app/Web.config
exec "$@"
