FROM python:3.10.9

RUN apt-get update && apt-get install -y vim git-lfs

RUN mkdir -p /app/code
WORKDIR /app/code
COPY . .


