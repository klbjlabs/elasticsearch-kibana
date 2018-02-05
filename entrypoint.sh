#! /bin/bash
set -e
chown -R 1000 /home/elasticsearch
exec su-exec elasticsearch \
	/home/elasticsearch/elasticsearch/bin/elasticsearch -E http.host=0.0.0.0 --quiet \
	& /home/elasticsearch/kibana/bin/kibana --host 0.0.0.0 -Q