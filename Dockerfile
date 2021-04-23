FROM node:14.15.4 as base
WORKDIR /server
COPY ./index.html /server
COPY ./plain /server
RUN npm install --global http-server

EXPOSE 8080
CMD ["http-server"]

