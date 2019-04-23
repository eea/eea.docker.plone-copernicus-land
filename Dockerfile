FROM eeacms/kgs:19.4.17
MAINTAINER "EEA: IDM2 B-Team"

ENV GRAYLOG_FACILITY=copernicus-land-plone
ENV SENTRY_DSN=
ENV EEA_APP_VERSION=19.4.17-2.79

COPY buildout.cfg /plone/instance/
RUN buildout
