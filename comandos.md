#### Comandos Ap�s cria��o do container 
- Obter o IP da m�quina que est� rodando a imagem.
```docker inspect postgresFiapTeste ```  
- Resultado: ```"IPAddress": "172.17.0.3"```.
- Dentro do diretorio onde est� a DockerFile, executar:
``` docker build -t python-pg-script ```.