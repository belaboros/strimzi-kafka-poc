
source app.properties

kubectl delete -f "https://strimzi.io/install/latest?namespace=${NAMESPACE}" -n ${NAMESPACE}
#kubectl delete deployment.apps/strimzi-cluster-operator



