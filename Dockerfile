FROM postgres

LABEL maintainer="oucb@emqtt.io"

RUN mkdir /backup

ENV CRON_TIME="0 0 * * *"

ADD run.sh /run.sh
RUN chmod +x /run.sh
VOLUME ["/backup"]

CMD ["/run.sh"]
