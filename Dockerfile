FROM jesperfj/hdev-base

USER root
RUN apt-get update
RUN apt-get install -y nodejs
RUN apt-get install -y npm
USER hdev

