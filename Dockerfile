FROM node:18-bullseye-slim
RUN mkdir -p /bakiTest
COPY helloworld.js package.json /bakiTest
WORKDIR /bakiTest
RUN npm install --production
EXPOSE 3000
ENTRYPOINT [ "node", "helloworld.js" ]
