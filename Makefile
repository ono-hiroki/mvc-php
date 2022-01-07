up:
	docker-compose up -d
down:
	docker-compose down
ps:
	docker-compose ps
app:
	docker-compose exec workspace_app_1  bash
nginx:
	docker-compose exec workspace_web_1 bash
db:
	docker exec -it workspace_mysql_1 bash
migrate:
	docker-compose exec zaitaku-labo-for-user php configure/artisan migrate
