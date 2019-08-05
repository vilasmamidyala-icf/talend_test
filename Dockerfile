FROM openjdk:8
WORKDIR /usr/src/app
COPY . /usr/src/app/
ENTRYPOINT ["sh", "/usr/src/app/hello/hello_run.sh"]