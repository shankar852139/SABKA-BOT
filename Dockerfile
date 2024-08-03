FROM node:16
COPY . .
RUN npm install facebook-chat-api-v2
EXPOSE 8080
CMD [ "node" ,"index.js" ]
