FOR /f "tokens=*" %%i IN ('docker container ls -aq') DO docker container stop %%i
FOR /f "tokens=*" %%i IN ('docker network ls') DO docker network rm %%i
docker network prune -f
docker system prune -f
docker volume prune -f
docker image prune -a -f
