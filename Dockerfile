FROM node:10.17.0
COPY . .
RUN npm install
EXPOSE 80
CMD npm run start