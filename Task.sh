

#!/bin/bash

#Author : Chaitali

#Script for choice installation

 
echo "list of installations.. "
echo "1.Docker"
echo "2.Ngnix"
echo "3.Git"
echo "4.Tree"

echo "Enter choice which you want to install "
read opt
case "$opt" in
1)	echo "installing Docker"
	yum update
	yum install docker -y
	systemctl start docker
	systemctl status docker
	echo "Docker installed successfull"
;;

2)  echo "installing Ngnix"
	amazon-linux-extras install nginx1.12
	

	
	systemctl start nginx
	systemctl status nginx
#	aws s3 cp s3://{my_bucket}/nginxconfig.io-example.com.zip /tmp
#	unzip /tmp/nginxconfig.io-example.com.zip -d /etc/nginx
#	firewall-cmd --permanent --zone=public --add-service=http
#	firewall-cmd --permanent --zone=public --add-service=https
#	firewall-cmd --reload

#	http:///
;;

esac




