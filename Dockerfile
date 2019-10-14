FROM nginx

RUN echo $(date) > /usr/share/nginx/html/index.html

RUN echo test
