#!/bin/bash
docker stop $(docker ps -aq)
docker rm $(docker ps -aq)
docker rmi $(docker images -q)
docker network prune -f
docker volume prune -f
docker system prune -a -f --volumes
echo "所有 Docker 数据已清理完成！"
