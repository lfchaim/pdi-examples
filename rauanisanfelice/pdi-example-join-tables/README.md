![GitHub code size in bytes](https://img.shields.io/github/languages/code-size/rauanisanfelice/PDI-example-join-tables.svg)
![GitHub top language](https://img.shields.io/github/languages/top/rauanisanfelice/PDI-example-join-tables.svg)
![GitHub pull requests](https://img.shields.io/github/issues-pr/rauanisanfelice/PDI-example-join-tables.svg)
![GitHub tag (latest SemVer)](https://img.shields.io/github/tag/rauanisanfelice/PDI-example-join-tables.svg)
![GitHub contributors](https://img.shields.io/github/contributors/rauanisanfelice/PDI-example-join-tables.svg)
![GitHub last commit](https://img.shields.io/github/last-commit/rauanisanfelice/PDI-example-join-tables.svg)

![GitHub stars](https://img.shields.io/github/stars/rauanisanfelice/PDI-example-join-tables.svg?style=social)
![GitHub followers](https://img.shields.io/github/followers/rauanisanfelice.svg?style=social)
![GitHub forks](https://img.shields.io/github/forks/rauanisanfelice/PDI-example-join-tables.svg?style=social)


# PDI Example Join Tables;

Projeto que simula uma transformação de ETL utilizando JOIN com duas tabelas.

## Instruções;

### Sistemas utilizados;
- Docker Compose;
  - Postgre;
  - PgAdmin;
- Pentaho Data Integration(PDI);


### Iniciando Container;
```console
docker-compose up -d
```

### Configurando PGAdmin;

Acesse o link:
>localhost:80

Realize o login:
>User: user@test.com  
>Pass: docker123

Clique em: Create > Server  
Conecte no Banco com os seguintes parametros:  

| Propriedades | Dados |
|:----------:|:-------------:|
| Name | #nome desejado# |
| Host | postgre |
| Port | 5432 |
| DB | POSTGRES |
| User | POSTGRES |
| Pass | docker123 |


### Criando tabelas e importando os dados;
Copie os dados do arquivo a baixo e execute no banco:
> conn_query.sql

### Executando a transformação;

1. Inicie o PDI (spoon.bt ou spoon.sh);
2. Abra o arquivo de transformação (Example_join_table.ktr);
3. Execute a transformação;

### Links;

[Download PDI](https://sourceforge.net/projects/pentaho/files/Data%20Integration/)
