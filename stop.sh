#!/bin/bash
 docker stop ivanlab_bot
 docker ps -a | grep ivanlab_bot | awk '{ print substr($1, 0, 12) }' | xargs docker rm