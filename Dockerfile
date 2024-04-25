from python:3.9-slim

workdir /app
arg NOME_APP
env NOME_APP=${NOME_APP}
copy ${NOME_APP} /app
cmd ["python", "${NOME_APP}"]
