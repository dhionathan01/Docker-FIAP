#### Comandos Após criação do container 
- Obter o IP da máquina que está rodando a imagem.
```docker inspect postgresFiapTeste ```  
- Resultado: ```"IPAddress": "172.17.0.3"```.
- Dentro do diretorio onde está a DockerFile, executar:
``` docker build -t python-pg-script ```.