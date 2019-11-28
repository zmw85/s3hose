FROM fluent/fluentd:v1.7.4-debian-1.0

USER root
RUN fluent-gem install fluent-plugin-s3
RUN mkdir -p /buffer/s3/yospace \
  && chown -R fluent /buffer

USER fluent
# COPY fluentd.conf /fluentd/etc/