FROM nginx:latest
RUN sed -i 's/anice/nginx/g' /usr/share/nginx/html/index.html
EXPOSE 86
