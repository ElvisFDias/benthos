.PHONY: console-input http-input destroy-http-input

console-input:
	docker run -it  --rm -v $(PWD)/simply/config.yaml:/benthos.yaml jeffail/benthos

http-input:
	docker compose -f $(PWD)/docker-compose/docker-compose.yaml up

destroy-http-input:
	docker compose -f $(PWD)/docker-compose/docker-compose.yaml down