#!/usr/local/bin/bash

$NAMESPACE=blog

#kubectl create namespace $NAMESPACE
kubectl apply -f ./namespace.yml


kubectl config set-context --current --namespace=$NAMESPACE