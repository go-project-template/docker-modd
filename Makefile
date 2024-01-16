# chmod data dir to 777
chmod_data:
	sudo chmod -R 777 data

# docker build gomodd
gomodd:
	cd deploy/gomodd && docker build -t gomodd .

# start project env
docker_env:
	docker compose -p my_project -f docker-compose-env.yml up -d

# start project
docker_project:
	docker compose -p my_project up -d

# start docker
start: chmod_data gomodd docker_env docker_project
	echo "Docker start success."

# update docker
update: docker_env docker_project
	echo "Docker update success."

# restart docker
restart:
	docker compose -p my_project restart

# Stop and remove containers, networks
down:
	docker compose -p my_project down
