FROM eeacms/kgs:20.9.13
MAINTAINER "EEA: IDM2 B-Team"

ENV GRAYLOG_FACILITY=copernicus-land-plone
ENV SENTRY_DSN=
ENV SENTRY_SITE=
ENV SENTRY_RELEASE=20.9.13-2.139

COPY buildout.cfg /plone/instance/
RUN buildout
