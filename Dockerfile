FROM ubuntu:20.04
USER root
RUN apt update && apt install curl nodejs python3-pip -y
RUN pip3 install flask fastapi typer
