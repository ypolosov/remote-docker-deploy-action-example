#!/usr/bin/env bash
docker -H "ssh://$SSH_USER@$SSH_HOST:$SSH_PORT" run --rm -d --net host -e "APP_PORT=3000" -e "APP_NAME=app-1" "$SSH_USER/app-1:0.1.0"
