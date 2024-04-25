from python:3.9-slim

workdir /app
arg NOME_APP
env NOME_APP=${NOME_APP}
COPY ${NOME_APP} /app/${NOME_APP}
cmd ["python", "-u"]