FROM eeacms/kgs:19.11.8
MAINTAINER "EEA: IDM2 B-Team"

ENV GRAYLOG_FACILITY=copernicus-land-plone
ENV SENTRY_DSN=
ENV SENTRY_SITE=
ENV SENTRY_RELEASE=19.11.8-2.113

COPY buildout.cfg /plone/instance/
RUN buildout
