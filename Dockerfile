FROM httpd:2.4
RUN mkdir -p /usr/local/apache2/htdocs/public-html
RUN echo "mahendher"  > /usr/local/apache2/htdocs/public-html/index.html
