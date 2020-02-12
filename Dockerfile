FROM node:10

RUN apt-get update && apt-get install -y make libstdc++ && apt-get clean