FROM eeacms/kgs:20.7.15
MAINTAINER "EEA: IDM2 B-Team"

ENV GRAYLOG_FACILITY=copernicus-land-plone
ENV SENTRY_DSN=
ENV SENTRY_SITE=
ENV SENTRY_RELEASE=20.7.15-2.136

COPY buildout.cfg /plone/instance/
RUN buildout
