FROM httpd:2.4
LABEL Description="Webserver Apache2 com suporte a PHP"
RUN echo "Olá" > /usr/local/apache2/htdocs/index.html
#ENTRYPOINT ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"] 
EXPOSE 80 443

#Para buildar o container: docker build -t tigofer/webserver:1.0 .
#Para subir o container: docker run -ti --name