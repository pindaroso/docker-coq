FROM debian:jessie-slim
ENV LAST_UPDATES 03-03-2017
WORKDIR /opt/coq
ADD ./src .
RUN apt-get update -y && apt-get install -y make
RUN make
