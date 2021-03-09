# See also:
# https://strimzi.io/blog/2019/11/05/exposing-http-bridge/
# https://strimzi.io/quickstarts/


source app.properties

POD=$(kubectl get pods -o name | grep quickstart-bridge)
echo "Exposing the Kafka Bridge POD: ${POD}"
kubectl port-forward ${POD}  8080:8080 -n ${NAMESPACE} 






