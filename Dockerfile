FROM shuixin536/ubuntu16.04

RUN apt-get update
RUN apt-get install -y nginx
#COPY nginx/default /etc/nginx/sites-enabled/default

#RUN echo 'weightwatcher demo' \
#    >/usr/share/nginx/html/index.html
    
#COPY ./html /usr/share/nginx/html

EXPOSE 80

ENTRYPOINT [ "nginx","-g","daemon off;"]
