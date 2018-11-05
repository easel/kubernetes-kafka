kubectl apply -f .\configure\docker-storageclass-broker.yml
kubectl apply -f .\configure\docker-storageclass-broker.yml
kubectl apply -f .\configure\docker-storageclass-zookeeper.yml
kubectl apply -f .\00-namespace.yml
kubectl apply -f .\rbac-namespace-default\
kubectl apply -f .\zookeeper\
kubectl apply -f .\kafka\