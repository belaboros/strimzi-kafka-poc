# See also:
# https://strimzi.io/docs/operators/latest/using.html#assembly-kafka-bridge-quickstart-str
# https://strimzi.io/blog/2019/11/05/exposing-http-bridge/



curl -X POST \
  http://localhost:8080/topics/my-topic \
  -H 'content-type: application/vnd.kafka.json.v2+json' \
  -d '{
    "records": [
        {
            "key": "my-key",
            "value": "sales-lead-0001"
        },
        {
            "value": "sales-lead-0002",
            "partition": 2
        },
        {
            "value": "sales-lead-0003"
        }
    ]
}'