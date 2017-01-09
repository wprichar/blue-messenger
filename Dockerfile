FROM registry-ice.ng.bluemix.net/ibmnode:latest

ADD . /node
WORKDIR /node
RUN npm install

EXPOSE 80

ENTRYPOINT ["node", "/node/app.js"]
