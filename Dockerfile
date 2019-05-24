FROM eeacms/kgs:19.5.7
MAINTAINER "EEA: IDM2 B-Team"

ENV GRAYLOG_FACILITY=copernicus-land-plone
ENV SENTRY_DSN=
ENV EEA_APP_VERSION=19.5.7-2.85

COPY buildout.cfg /plone/instance/
RUN buildout
