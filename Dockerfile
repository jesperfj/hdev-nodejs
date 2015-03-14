FROM jesperfj/hdev-base

USER root
RUN apt-get update
RUN apt-get install -y nodejs
RUN ln -s /usr/bin/nodejs /usr/bin/node
RUN apt-get install -y npm
USER hdev

