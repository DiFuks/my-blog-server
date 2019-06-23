include .env
export $(shell sed 's/=.*//' .env)

create-lsc:
	chmod +x init-letsencrypt.sh
	./init-letsencrypt.sh
up:
	docker-compose up -d
