FROM ubuntu:20.04
USER root
RUN apt update && apt install curl -y
