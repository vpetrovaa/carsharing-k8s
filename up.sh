cd infra/

kubectl delete -f istio/istio-ingress.yml
kubectl delete -f istio/istio-destination.yml
kubectl delete -f istio/istio-authentication.yml
kubectl delete -f mongo-secrets.yml
kubectl delete -f mongo-configmap.yml
kubectl delete -f mongo-stateful.yml
kubectl delete -f mongo-service.yml
kubectl delete -f zookeeper-configmap.yml
kubectl delete -f zookeeper-stateful.yml
kubectl delete -f zookeeper-service.yml
kubectl delete -f kafka-configmap.yml
kubectl delete -f kafka-deployment.yml
kubectl delete -f kafka-service.yml
kubectl delete -f rentals-secrets.yml
kubectl delete -f rentals-configmap.yml
kubectl delete -f rentals-deployment.yml
kubectl delete -f rentals-service.yml
kubectl delete -f cars-secrets.yml
kubectl delete -f cars-configmap.yml
kubectl delete -f cars-deployment.yml
kubectl delete -f cars-service.yml

kubectl apply -f istio/istio-ingress.yml
kubectl apply -f istio/istio-destination.yml
kubectl apply -f istio/istio-authentication.yml
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

