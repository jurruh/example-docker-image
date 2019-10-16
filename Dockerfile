FROM nginx

RUN sleep 158

RUN echo nogmooier5 > /usr/share/nginx/html/index.html
