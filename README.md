# Benthos
Exemplo de utilização do [Benthos - Declarative Data Dtreaming Service](https://www.benthos.dev/)

# Benthos

Projeto para demonstração da utilização do serviço Benthos em cenários de stream processing.
 
 [Medium - Explorando Stream Processing com Benthos](https://elvis-dias.medium.com/stream-processing-benthos-56877fe2fd0)
 
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