FROM contos: latest
RUN yum install httpd -y
WORKDIR /var/www/html
COPY projrct.html .
EXPOSE 80
CMD /usr/sbin/httpd -DFORGROUND
