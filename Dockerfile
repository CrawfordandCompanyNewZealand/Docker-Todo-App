FROM node:20.17-alpine
WORKDIR app
COPY . .
RUN npm install
RUN npm run dev
EXPOSE 3000
ENTRYPOINT ["npm", "run"]
