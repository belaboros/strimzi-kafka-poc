# See also:
# https://strimzi.io/blog/2019/11/05/exposing-http-bridge/
# https://strimzi.io/quickstarts/


source app.properties


# Apply the `Kafka Bridge` CR file
kubectl apply -f kafka-bridge.yaml -n ${NAMESPACE}






