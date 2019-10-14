FROM nginx

RUN echo $(date -u) > /usr/share/nginx/html/index.html
