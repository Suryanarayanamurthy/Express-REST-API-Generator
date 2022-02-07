
docker build -f ./Dockerfile -t template-api:latest ./ & \
docker build -f ./clock/Dockerfile -t template-clock:latest ./  & \
docker build -f ./workers/Dockerfile -t template-worker:latest ./



docker stack deploy -c docker-compose.yml template