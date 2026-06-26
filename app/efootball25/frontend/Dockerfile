FROM node:20-alpine as BUILDER

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .

RUN npm run build

FROM nginx:alpine

COPY --from=BUILDER /app/dist /usr/share/nginx/html

EXPOSE 80
