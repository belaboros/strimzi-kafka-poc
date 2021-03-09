# see also:
# https://strimzi.io/quickstarts/
# https://itnext.io/kafka-on-kubernetes-the-strimzi-way-part-1-bdff3e451788



source app.properties

if [ ! -f strimzi.yaml ]; then
    curl -L "https://strimzi.io/install/latest?namespace=${NAMESPACE}" --output strimzi.yaml
fi
kubectl apply -f strimzi.yaml -n ${NAMESPACE}

#kubectl apply -f "https://strimzi.io/install/latest?namespace=${NAMESPACE}" -n ${NAMESPACE}



#curl -L http://strimzi.io/install/latest \
#    | sed 's/namespace: .*/namespace: local-dev/' \
#    | kubectl apply -f - -n local-dev

