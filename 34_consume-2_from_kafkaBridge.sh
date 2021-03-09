# See also:
# https://strimzi.io/docs/operators/latest/using.html#assembly-kafka-bridge-quickstart-str
# https://strimzi.io/blog/2019/11/05/exposing-http-bridge/


curl -X POST http://localhost:8080/consumers/my-consumer-group/instances/my-consumer/subscription \
  -H 'content-type: application/vnd.kafka.v2+json' \
  -d '{
    "topics": [
        "my-topic"
    ]
}'



# subscribe to consumer group
# {"instance_id":"my-consumer2","base_uri":"http://10.152.183.69:8080/consumers/my-group2/instances/my-consumer2"}
#     http://10.152.183.69:8080/consumers/my-group2/instances/my-consumer2
#curl -X POST 10.152.183.164:8080/consumers/my-group/instances/my-consumer/subscription \
#  -H 'content-type: application/vnd.kafka.v2+json' \
#  -d '{
#    "topics": [
#        "my-topic"
#    ]
#}'



