#!/bin/bash
sudo docker stop ivanlab_bot
sudo docker ps -a | grep ivanlab_bot | awk '{ print substr($1, 0, 12) }' | xargs sudo docker rm