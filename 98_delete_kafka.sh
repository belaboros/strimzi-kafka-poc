source app.properties

kubectl delete -f https://strimzi.io/examples/latest/kafka/kafka-persistent-single.yaml -n ${NAMESPACE}
#kubectl delete -f kafka-persistent-single.yaml


#kubectl delete service/my-cluster-kafka-brokers
#kubectl delete service/my-cluster-kafka-bootstrap
#kubectl delete service/my-cluster-zookeeper-client
#kubectl delete service/my-cluster-zookeeper-nodes


#kubectl delete statefulset.apps/my-cluster-kafka 
#kubectl delete statefulset.apps/my-cluster-zookeeper
#kubectl delete deployment.apps/my-cluster-entity-operator




