# Criar e executar um container para um banco de dados PostgreSQL
docker run -p 5432:5432 -d \
-e POSTGRES_USER="dhionathanFIAP" \
-e POSTGRES_PASSWORD="dhionathanFIAP_PASSWORD" \
-e POSTGRES_DB="dhionathan_fiap_db" \
--name postgresFiapTeste \
postgres
 
# Pegar qual o ID do Container
docker ps -a

# Fazer login no container
# -i interactive
# -t allocate a pseudo-TTY
docker exec -it <id_container> bin/bash

# Logar no postgres dentro do container
psql -U dhionathanFIAP -d dhionathan_fiap_db

# Criar tabela e dados de teste

CREATE TABLE my_table(
    id INT PRIMARY KEY NOT NULL,
    value TEXT NOT NULL
);

# INSERIR DADOS DE TESTE

INSERT INTO 
    my_table(id, value)
VALUES
    (1, 'dado teste 1'),
    (2, 'dado teste 2'),
    (3, 'Pós graduação FIAP');
