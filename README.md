# Carsharing Application

* [Carsharing Service](https://github.com/vpetrovaa/carsharing)
* [Rental Service](https://github.com/vpetrovaa/rentals)


### Kafka Strimzi guide

1. Install Helm from link - https://github.com/helm/helm/releases
2. Find the helm binary in the unpacked directory, and move it to its desired destination
```
mv darwin-amd64 /helm /usr/local/bin/helm
```
3. Using helm add repository for Strimzi
```
helm repo add strimzi https://strimzi.io/charts/
```
4. Install Strimzi Kafka
```
helm install strimzi-kafka strimzi/strimzi-kafka-operator
```
5. Then you should create a Kafka cluster

[The example of yaml configuration](https://github.com/vpetrovaa/carsharing-k8s/blob/%233/infra/strimzi-cluster.yml)
```
kubectl apply -f strimzi-cluster.yml
```

All necessary files, including services (my-cluster-kafka-bootstrap:9092 in my case) will be generated.