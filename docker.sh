

#!/bin/bash

echo "installing Docker"
dnf update
yum install docker -y
systemctl start docker
systemctl status docker

echo "Docker installed successfully"


