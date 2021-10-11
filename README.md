# Python Hello bot via docker
## Установка
1. Вписать свой токен в файл token.txt 
2. Клонировать репозиторий
 
```bash
git clone https://github.com/DaniilModanov/python_hello_bot
```
3. Собрать Docker image локально на своей машине
```bash
cd python_hello_bot
docker build -t my_bot:tag .
docker run -d my_bot:tag
```
