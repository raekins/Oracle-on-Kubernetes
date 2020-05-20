kubectl delete secret oracle -n oracle-namespace
kubectl create secret docker-registry oracle \
--docker-server='docker.io' \
--docker-username='<username>'\
--docker-password='<password>' \
--docker-email='<email>' \
-n oracle-namespace

