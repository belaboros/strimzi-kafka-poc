# see also:
# https://strimzi.io/quickstarts/


source app.properties


if [ ! -f kafka-persistent-single.yaml ]; then
    curl -L https://strimzi.io/examples/latest/kafka/kafka-persistent-single.yaml --output kafka-persistent-single.yaml 
fi

# Apply the `Kafka` Cluster CR file
kubectl apply -f kafka-persistent-single.yaml -n ${NAMESPACE}

#kubectl apply -f https://strimzi.io/examples/latest/kafka/kafka-persistent-single.yaml -n ${NAMESPACE}
#kubectl wait ${NAMESPACE}/my-cluster --for=condition=Ready --timeout=300s -n ${NAMESPACE}






