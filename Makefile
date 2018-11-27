# ====================
## Docker

up:
	docker-compose up

down:
	docker-compose down

ps:
	docker-compose ps

ssh:
	docker exec -it --user=dev measurebundle-docker-php bash

# ====================
# Qualimetry rules

cs: checkstyle
checkstyle:
	vendor/bin/phpcs --ignore=/tests/app/AppKernel.php --extensions=php --encoding=utf-8 --standard=PSR2 -np src tests

lint.php:
	find tests src -type f -name "*.php" -exec php -l {} \;

composer.validate:
	composer validate composer.json

qa: qualimetry
qualimetry: checkstyle lint.php composer.validate
