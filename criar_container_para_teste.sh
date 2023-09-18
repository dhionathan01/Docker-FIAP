# Criar e executar um container para um banco de dados PostgreSQL
docker run -p 5432:5432 -d \
-e POSTGRES_USER="dhionathanFIAP" \
-e POSTGRES_PASSWORD="dhionathanFIAP_PASSWORD" \
-e POSTGRES_DB="dhionathan_fiap_db" \
--name postgresFiapTeste \
postgres
 
docker build -t python_script_para_test.py 