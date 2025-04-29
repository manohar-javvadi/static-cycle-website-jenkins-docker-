FROM httpd
MAINTAINER name Manohar
LABEL Deploying application in Docker using CICD
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
