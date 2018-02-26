FROM docker.elastic.co/beats/filebeat:6.2.2
COPY filebeat.yml /usr/share/filebeat/filebeat.yml
USER root
RUN chown -R root /usr/share/filebeat/filebeat.yml
