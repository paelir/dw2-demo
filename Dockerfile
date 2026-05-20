FROM nginx:trixie-perl


COPY html /usr/share/nginx/html


RUN date > /usr/share/nginx/html/buildtime.txt


EXPOSE 80/tcp
