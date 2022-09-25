FROM node:alpine as builder

WORKDIR /usr/node/app
COPY ./package.json ./
RUN npm install
copy ./ ./
RUN npm run build

FROM nginx
COPY --from=builder /usr/node/app/build /usr/share/nginx/html