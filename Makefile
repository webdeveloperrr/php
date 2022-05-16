docker-up:
	docker-compose up -d
docker-down:
	docker-compose down
docker-restart:
	docker-compose down && docker-compose up -d
docker-build:
	docker-compose build
docker-rebuild:
	docker-compose down && docker-compose up -d --build

bash:
	docker-compose exec test-php bash

npm-install:
	docker-compose run --rm npm install
npm-dev:
	docker-compose run --rm npm run dev

permissions:
	sudo chown -R $$USER:$$USER ./ && sudo chmod -R 777 ./storage/logs && sudo chmod -R 777 ./storage/framework  && sudo chmod -R 777 ./storage/debugbar  && sudo chmod -R 777 ./bootstrap/cache
