# See also:
# https://strimzi.io/docs/operators/latest/using.html#assembly-kafka-bridge-quickstart-str
# https://strimzi.io/blog/2019/11/05/exposing-http-bridge/


curl -X POST http://localhost:8080/consumers/my-consumer-group \
  -H 'content-type: application/vnd.kafka.v2+json' \
  -d '{
    "name": "my-consumer",
    "auto.offset.reset": "earliest",
    "format": "json",
    "enable.auto.commit": false,
    "fetch.min.bytes": 512,
    "consumer.request.timeout.ms": 30000
  }'


#curl -X POST 10.152.183.164:8080/consumers/my-group \
#  -H 'content-type: application/vnd.kafka.v2+json' \
#  -d '{
#    "name": "my-consumer",
#    "format": "json",
#    "auto.offset.reset": "earliest",
#    "enable.auto.commit": false
#  }'


