FROM eeacms/kgs:19.7.4
MAINTAINER "EEA: IDM2 B-Team"

ENV GRAYLOG_FACILITY=copernicus-land-plone
ENV SENTRY_DSN=
ENV SENTRY_SITE=
ENV SENTRY_RELEASE=19.11.1-2.110

COPY buildout.cfg /plone/instance/
RUN buildout
