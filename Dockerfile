FROM nginx

RUN sleep 152

RUN echo nogmooier5 > /usr/share/nginx/html/index.html
