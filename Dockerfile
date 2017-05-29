FROM node:boron
COPY ./ /opt/demo-app-one
WORKDIR /opt/demo-app-one/
RUN npm install
EXPOSE 9000
CMD node index.js