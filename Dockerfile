FROM node:10.17.0
COPY . .
EXPOSE 80
CMD npm run start