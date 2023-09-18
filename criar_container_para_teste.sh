# Criar e executar um container para um banco de dados PostgreSQL
docker run -p 5432:5432 -d \
<<<<<<< HEAD
-e POSTGRES_USER="dhionathanFIAP" \
-e POSTGRES_PASSWORD="dhionathanFIAP_PASSWORD" \
-e POSTGRES_DB="dhionathan_fiap_db" \
-- name PostgressContainerDhionathanFiap \
postgres
 
=======
-e POSTGRESS_USER="dhionathanFIAP" \
-e POSTGRES_PASSWORD="dhionathanFIAP_PASSWORD" \
-e POSTGRESS_DB="dhionathan_fiap_db" \
-- name PostgressContainerDhionathanFiap \
postgres
 
 
>>>>>>> 2538567c8eaa12687ad280dd6c74118a25f1a91f
