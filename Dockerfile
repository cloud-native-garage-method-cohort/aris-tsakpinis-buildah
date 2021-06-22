FROM quay.io/ibmgaragecloud/node:lts-stretch

WORKDIR /app

COPY . .

EXPOSE 3000
CMD ["npm", "start"]