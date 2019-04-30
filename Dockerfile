FROM eeacms/kgs:19.4.26
MAINTAINER "EEA: IDM2 B-Team"

ENV GRAYLOG_FACILITY=copernicus-land-plone
ENV SENTRY_DSN=
ENV EEA_APP_VERSION=19.4.26-2.82

COPY buildout.cfg /plone/instance/
RUN buildout
