FROM docker.elastic.co/elasticsearch/elasticsearch:5.2.0
USER root
RUN mkdir /usr/share/elasticsearch/backups
RUN chown -R elasticsearch:elasticsearch /usr/share/elasticsearch/backups
USER elasticsearch
