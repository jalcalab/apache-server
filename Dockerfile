FROM registry.access.redhat.com/rhel
USER root
RUN yum install httpd -y
COPY index.html /var/www/html/
CMD /usr/sbin/httpd -D FOREGROUND
