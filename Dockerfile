FROM debian:jessie-slim
ENV LAST_UPDATES 03-03-2017
RUN apt-get update -y && apt-get install -y coq
