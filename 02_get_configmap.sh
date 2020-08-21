
source app.properties

kubectl get configmap -n ${NAMESPACE}
kubectl get configmap/my-kafka-cluster-kafka-config -o yaml -n ${NAMESPACE}