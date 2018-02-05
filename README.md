### Usage

	docker run -d  -p 9200:9200 -p 5601:5601 klbjlabs/elasticsearch-kibana

Then you can connect to Elasticsearch by `localhost:9200` and its Kibana front-end by `localhost:5601`.

### Persistence 

```
docker run -d \
    -p 9200:9200 -p 5601:5601 \
    -v /opt/elasticsearch/logs:/home/elasticsearch/elasticsearch/logs \
    -v /opt/elasticsearch/data:/home/elasticsearch/elasticsearch/data \
    klbjlabs/elasticsearch-kibana 
```

### Tags

Tag     | Elasticsearch | Kibana
------- | ------------- | ------
latest  | 6.1.3         | 6.1.3