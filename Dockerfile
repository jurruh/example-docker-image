FROM nginx

RUN sleep 122

RUN echo nogmooier5 > /usr/share/nginx/html/index.html
