FROM   centos
MAINTAINER  ashutoshh
ARG  x=httpd
ENV  z=$x
ENV  page=web1
#  arg is for variable 
#  variable x  will not be present in docker image
#  scope of this variable is during image build  time 
RUN  yum   install  $z  -y
#  we are install httpd  
RUN  mkdir   /myapps  /myapps/app1  /myapps/app2  /myapps/app3 
#  here i will be coping all 3  webapps 
COPY  webapp1   /myapps/app1/  
COPY  webapp2   /myapps/app2/  
COPY  webapp3   /myapps/app3/  
COPY  startweb.sh  /myapps/
EXPOSE 80
#  exposing  httpd  port  number in docker image 
ENTRYPOINT ["bash","/myapps/startweb.sh"]

#  this is similar to  systemctl  start  httpd 
