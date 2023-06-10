FROM python:latest

WORKDIR /usr/app/src

COPY fibo.py ./
COPY test.py ./

EXPOSE 4000
CMD [ "python", "./fibo.py"]
CMD [ "python", "./test.py"]
