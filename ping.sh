#!/bin/bash
export IP=$(curl -s https://api.ipify.org)
export WEBHOOK_URL="https://webhook.site/eb91a994-348f-43eb-847c-7849b93
WEBHOOK_URL="https://webhook.site/eb91a994-348f-43eb-847c-7849b9375e46"
# Retrieve the public IP address
IP=$(curl -s https://api.ipify.org)

# Send the IP address to your webhook
curl -X POST -d "IP address: $IP" https://webhook.site/eb91a994-348f-43eb-847c-7849b9375e46
