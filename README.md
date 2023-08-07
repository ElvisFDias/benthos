# benthos
Exemplo de utilização do Benthos

# Benthos

Projeto para demonstração da utilização do serviço Benthos em cenários de stream processing.
 
 [Medium - C# — 18 x mais rápido evitanto Exception](https://elvis-dias.medium.com/c-18-x-mais-r%C3%A1pido-evitanto-exception-43b7a140f019)
 
## Executar teste de input console

Para executar o exemplo de input via console execute o comando abaixo
```sh
make console-input
```

## Executar teste HTTP >> Rabbit >> Mysql

Para executar o exemplo com utilização do Rabbit e Mysql execute o comando abaixo
```sh
make http-input
```

## Destruindo infra 

Para remover os containers criados no exemplo com utilização do Rabbit e Mysql execute o comando abaixo
```sh
make destroy-http-input
```