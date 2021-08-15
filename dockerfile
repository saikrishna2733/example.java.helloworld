from ubuntu:18.04

MAINTAINEr sai

COPY Main.jar ./
RUN apt update
RUN apt install default-jdk
RUN java --version

RUN apt install nginx

RUN systemctl status nginx

RUN systemctl restart nginx

EXPOSE 80

EXPOSE 8080

ENTRYPOINT [ "java -jar Main.jar" ]
