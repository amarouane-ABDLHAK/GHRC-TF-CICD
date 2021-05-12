#! /bin/bash

# Installing node 12
curl -sL https://deb.nodesource.com/setup_12.x | bash -
apt install -y nodejs


# Install Terraform 0.13.6
wget https://releases.hashicorp.com/terraform/0.13.6/terraform_0.13.6_linux_amd64.zip -O /usr/local/bin/terraform.zip 
unzip /usr/local/bin/terraform.zip -d /usr/local/bin/ 
rm /usr/local/bin/terraform.zip




