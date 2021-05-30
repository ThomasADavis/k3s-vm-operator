#!/bin/bash

cp -v ./manifests/namespace.yaml /var/lib/rancher/k3s/server/manifests

kubectl get namespace --watch-only=false -l name=monitoring
