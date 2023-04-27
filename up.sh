cd infra/

kubectl delete -f strimzi-cluster.yml
kubectl delete -f mongo-secrets.yml
kubectl delete -f mongo-configmap.yml
kubectl delete -f mongo-stateful.yml
kubectl delete -f mongo-service.yml
kubectl delete -f rentals-secrets.yml
kubectl delete -f rentals-configmap.yml
kubectl delete -f rentals-deployment.yml
kubectl delete -f rentals-service.yml
kubectl delete -f cars-secrets.yml
kubectl delete -f cars-configmap.yml
kubectl delete -f cars-deployment.yml
kubectl delete -f cars-service.yml

kubectl apply -f strimzi-cluster.yml
kubectl apply -f mongo-secrets.yml
kubectl apply -f mongo-configmap.yml
kubectl apply -f mongo-stateful.yml
kubectl apply -f mongo-service.yml
kubectl apply -f rentals-secrets.yml
kubectl apply -f rentals-configmap.yml
kubectl apply -f rentals-deployment.yml
kubectl apply -f rentals-service.yml
kubectl apply -f cars-secrets.yml
kubectl apply -f cars-configmap.yml
kubectl apply -f cars-deployment.yml
kubectl apply -f cars-service.yml

