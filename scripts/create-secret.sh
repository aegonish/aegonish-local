
kubectl create namespace aegonish || true
kubectl create secret docker-registry dockerhub-creds       --docker-username=aegonishblog       --docker-password='Anishk@78995'       --docker-email=none@none.com       -n aegonish
