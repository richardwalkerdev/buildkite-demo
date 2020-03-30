COMPOSE_SERVICE='alpine-custom'

demo-make-docker-compose:
	docker-compose run --rm $(COMPOSE_SERVICE) ./scripts/demo.sh

