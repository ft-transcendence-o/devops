NAME = pong

all: $(NAME)

$(NAME):
	mkdir -p ./srcs/postgres
	docker-compose -f ./srcs/docker-compose.yml --profile=setup up --build -d

down:
	docker-compose -f ./srcs/docker-compose.yml down

stop:
	docker-compose -f ./srcs/docker-compose.yml stop

clean:
	docker-compose -f srcs/docker-compose.yml down --remove-orphans
	rm -rf ./srcs/django/pong/pong_cache/
	rm -rf ./srcs/postgres/*
	docker volume rm -f front_data
	docker volume rm -f postgres_data
	docker volume rm -f elasticsearch_data
	docker volume rm -f prometheus_data

re: clean all

.PHONY : all clean down stop re
