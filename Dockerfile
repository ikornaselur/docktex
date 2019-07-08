FROM ubuntu:18.04

RUN apt-get update 
RUN apt-get upgrade -y
RUN apt-get install -y texlive
RUN apt-get install -y texlive-lang-european
RUN apt-get clean 
RUN rm -rf /var/lib/apt/lists/*
