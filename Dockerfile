FROM node:9

RUN apt-get update && apt-get install -y python python-pip python-dev
RUN pip install awscli
