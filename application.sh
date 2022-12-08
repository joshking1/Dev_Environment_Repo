#!/bin/bash
sudo apt install nodejs -y 

sudo apt install git -y 

sudo apt  install docker.io -y 

sudo apt install terraform  -y 

sudo apt  install awscli -y 

# Start the docker deamon (service)

systemctl start docker 

systemctl enable docker 


