kubectl delete secret ocrsecret -n oracle-namespace
kubectl create secret docker-registry ocrsecret \
--docker-server='container-registry.oracle.com' \
--docker-username='<username>'\
--docker-password='<password>' \
--docker-email='<email>' \
-n oracle-namespace

