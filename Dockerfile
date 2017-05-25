FROM node:boron
COPY ./ /opt/demo-app-1
WORKDIR /opt/demo-app-1/
RUN npm install
EXPOSE 9000
CMD node index.js