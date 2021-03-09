source app.properties

kubectl delete -f kafka-bridge.yaml -n ${NAMESPACE}
