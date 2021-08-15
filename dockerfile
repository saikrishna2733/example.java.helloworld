from ubuntu:18.04

MAINTAINEr sai

COPY Main.jar ./
#RUN add-apt-repository ppa:openjdk-r/ppa
#RUN apt-get update
RUN apt-get -y install openjdk-11-jdk   
RUN java --version

RUN apt -y install nginx

RUN systemctl status nginx 

RUN systemctl restart nginx

EXPOSE 80

EXPOSE 8080

ENTRYPOINT [ "java -jar Main.jar" ]
