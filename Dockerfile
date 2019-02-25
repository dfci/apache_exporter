FROM ubuntu:18.04

COPY apache_exporter /bin/apache_exporter

ENTRYPOINT ["/bin/apache_exporter"]
EXPOSE     9117
