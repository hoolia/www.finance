pull:
	git checkout main
	git pull

build:
	docker build -t docker.io/hoolia/www-finance:latest .

push:
	docker push docker.io/hoolia/www-finance:latest
