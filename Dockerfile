FROM nginx

RUN sleep 120

RUN echo nogmooier5 > /usr/share/nginx/html/index.html
