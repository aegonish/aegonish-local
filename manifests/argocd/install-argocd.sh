#!/bin/bash
kubectl create namespace argocd || true
kubectl apply -n argocd -f argocd-override.yaml

