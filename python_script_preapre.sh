# pegar ip do container postgres
docker inspect postgresFiapTeste

# compila a imagem do python
docker build -t python-pg-script .

# executa o container python

docker run --name python-test python-pg-script