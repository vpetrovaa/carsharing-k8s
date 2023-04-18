cd infra/

kubectl apply -f mongo-secrets.yml
kubectl apply -f mongo-configmap.yml
kubectl apply -f mongo-stateful.yml
kubectl apply -f mongo-service.yml
kubectl apply -f zookeeper-configmap.yml
kubectl apply -f zookeeper-stateful.yml
kubectl apply -f zookeeper-service.yml
kubectl apply -f kafka-configmap.yml
kubectl apply -f kafka-deployment.yml
kubectl apply -f kafka-service.yml
kubectl apply -f rentals-secrets.yml
kubectl apply -f rentals-configmap.yml
kubectl apply -f rentals-deployment.yml
kubectl apply -f rentals-service.yml
kubectl apply -f cars-secrets.yml
kubectl apply -f cars-configmap.yml
kubectl apply -f cars-deployment.yml
kubectl apply -f cars-service.yml

