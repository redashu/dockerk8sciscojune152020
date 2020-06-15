#!/bin/bash

if  [  "$page" == "web1" ]
then
	cp  -rvf   /myapps/app1/*    /var/www/html/
	httpd  -DFOREGROUND 

elif   [  "$page" ==  "web2" ]
then
	cp  -rvf   /myapps/app2/*    /var/www/html/
	httpd  -DFOREGROUND 

elif   [  "$page" ==  "web3" ]
then
	cp  -rvf   /myapps/app3/*    /var/www/html/
	httpd  -DFOREGROUND 

else 
	echo  "Hello this is wrong page"  >/var/www/html/index.html 
	httpd -DFOREGROUND
fi  

