FROM nginx
# we are directly using  web server 
MAINTAINER  ashutoshh@linux.com 
WORKDIR  /usr/share/nginx/html  
#  changing location to websever documentrot 
COPY web1  .
EXPOSE 80
#  exposing  web server  port number 
#  Note:  if we are not giving any parent process then previous parent  process will be there  
