#!/bin/bash
kubectl create namespace argocd || true
kubectl apply -k manifests/argocd
