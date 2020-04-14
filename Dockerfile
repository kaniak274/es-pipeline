FROM docker.elastic.co/elasticsearch/elasticsearch:7.6.0

ENV discovery.type="single-node"
ENV http.port=9200

EXPOSE 9200/tcp
