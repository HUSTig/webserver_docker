FROM nginx:latest
COPY ./coiffeur-chic /usr/share/nginx/html
EXPOSE 80
