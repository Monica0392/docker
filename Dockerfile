FROM ubuntu
WORKDIR /usr/local/src/txt
RUN echo "Hola Mundo" > saludos.txt
RUN echo "Holita" > gretting.txt

