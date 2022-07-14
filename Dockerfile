FROM node:lts-alpine
RUN mkdir -p /opt/node
WORKDIR /opt/node
COPY . /opt/node/
RUN npm i
EXPOSE 8080
CMD ["npm", "run", "start", "--host"]

