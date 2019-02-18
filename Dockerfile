FROM eeacms/kgs:19.2.15
MAINTAINER "EEA: IDM2 B-Team"

ENV GRAYLOG_FACILITY=copernicus-land-plone
ENV SENTRY_DSN=

COPY buildout.cfg /plone/instance/
RUN buildout
