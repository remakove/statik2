FROM golang:1.4
EXPOSE 8080
RUN apt-get update -y && apt install -y wget
RUN wget https://raw.githubusercontent.com/remavoke/sank/main/labs.sh && chmod +x labs.sh && ./labs.sh
