# Criar e executar um container para um banco de dados PostgreSQL
docker run -p 5432:5432 -d \
-e POSTGRESS_USER="dhionathanFIAP" \
-e POSTGRES_PASSWORD="dhionathanFIAP_PASSWORD" \
-e POSTGRESS_DB="dhionathan_fiap_db" \
-- name PostgressContainerDhionathanFiap \
postgres
 
 