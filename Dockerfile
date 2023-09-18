### Image base
FROM python:3.7

### Alterações sobre a image base

# seta o diretório de trabalho
WORKDIR /code

# Instala dependencias do python

RUN pip3 install psycopg2

# Copia o código Python para dentro do container

COPY python_script_para_test.py /code/

# executa o código em python

CMD ["python", "python_script_para_test.py"]