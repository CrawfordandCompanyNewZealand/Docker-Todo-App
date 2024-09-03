FROM node:20.17-alpine
WORKDIR app
COPY . .
RUN npm install && npm run build
EXPOSE 3000
CMD ["npm", "run", "dev"]
