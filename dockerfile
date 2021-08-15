from ubuntu:latest

MAINTAINEr sai

COPY Main.jar ./
RUN sudo apt install default-jdk
RUN java --version

RUN sudo apt install nginx

RUN systemctl status nginx

RUN systemctl restart nginx

EXPOSE 80

EXPOSE 8080

ENTRYPOINT [ "java -jar Main.jar" ]
