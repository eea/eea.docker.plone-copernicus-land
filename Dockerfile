FROM eeacms/kgs:21.8.13
MAINTAINER "EEA: IDM2 B-Team"

ENV GRAYLOG_FACILITY=copernicus-land-plone
ENV SENTRY_DSN=
ENV SENTRY_SITE=
ENV SENTRY_RELEASE=21.8.13-2.157

COPY buildout.cfg /plone/instance/
RUN buildout
