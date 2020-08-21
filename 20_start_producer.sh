
source app.properties

echo "Enter a line. Then press enter to push a message to Kafka broker cluster."
kubectl -n ${NAMESPACE} run kafka-producer -ti --image=strimzi/kafka:0.19.0-kafka-2.5.0 --rm=true --restart=Never -- bin/kafka-console-producer.sh --broker-list my-cluster-kafka-bootstrap:9092 --topic my-topic


