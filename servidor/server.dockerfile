FROM ubuntu:20.04
ENV DEBIAN_FRONTEND=noninteractive
WORKDIR /tmp
RUN apt-get update -y 
RUN apt-get install -y build-essential python3 git

RUN git clone https://github.com/jrosdahl/miniircd miniircd
RUN cp miniircd/miniircd /usr/local/bin

EXPOSE 6666/tcp 6667/tcp 6697/tcp

USER nobody

CMD ["miniircd", "--verbose"]
