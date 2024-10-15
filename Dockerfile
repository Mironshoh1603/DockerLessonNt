FROM node:20-alpine
COPY ./ ./home
WORKDIR /home
RUN npm install
CMD [ "npm","run", "start:dev" ]
