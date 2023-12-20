FROM alpine:latest

# Создание рабочей директории
WORKDIR /app

# Копирование файлов
COPY Dockerfile1 /app/Dockerfile
COPY Makefile /app/Makefile
