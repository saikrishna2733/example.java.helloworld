from ubuntu:latest

MAINTAINEr sai

COPY Main.jar ./

RUN java --version

ENTRYPOINT [ "java -jar Main.jar" ]