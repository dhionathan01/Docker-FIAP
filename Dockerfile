### Image base
FROM python:3.7

### Altera��es sobre a image base

# seta o diret�rio de trabalho
WORKDIR /code

# Instala dependencias do python

RUN pip3 install psycopg2

# Copia o c�digo Python para dentro do container

COPY python_script_para_test.py /code/

# executa o c�digo em python

CMD ["python", "criar_container-para_test.sh"]