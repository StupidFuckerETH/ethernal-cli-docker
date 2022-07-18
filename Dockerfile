FROM docker.io/library/node:18.4.0-bullseye
RUN npm install ethernal -g
ENTRYPOINT ["ethernal"]
