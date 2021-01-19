docker stop $(docker ps -a -q)
docker-compose up --build -d
