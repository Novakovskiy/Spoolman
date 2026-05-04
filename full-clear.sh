#!/bin/sh
sudo docker container prune -f
sudo docker network prune -f
sudo docker system prune -f
sudo docker volume prune -f
sudo docker image prune -a -f
