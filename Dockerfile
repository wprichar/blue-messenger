FROM registry.ng.bluemix.net/ibmnode:latest

ADD . /
WORKDIR /
RUN npm install

EXPOSE 3000

ENTRYPOINT ["node", "app.js"]
