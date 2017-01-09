FROM registry.ng.bluemix.net/ibmnode:latest

ADD . /
WORKDIR /
RUN npm install

EXPOSE 80

ENTRYPOINT ["node", "app.js"]
