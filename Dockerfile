FROM eeacms/kgs:19.4.17
MAINTAINER "EEA: IDM2 B-Team"

ENV GRAYLOG_FACILITY=copernicus-land-plone
ENV SENTRY_DSN=
ENV SERVER_NAME=
ENV EEA_APP_VERSION=19.4.17-2.75

COPY buildout.cfg /plone/instance/
RUN buildout
