#!/bin/bash

# Install Azure CLI
curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash

# Authenticate Jenkins with the managed identity
az login --identity

# kubectl installed
sudo az aks install-cli

# credentials
az aks get-credentials --resource-group k8s-2 --name k8s-2-cluster