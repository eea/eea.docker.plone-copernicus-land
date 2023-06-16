FROM eeacms/kgs:23.4.4
MAINTAINER "EEA: IDM2 B-Team"

ENV GRAYLOG_FACILITY=copernicus-land-plone
ENV SENTRY_DSN=
ENV SENTRY_SITE=
ENV SENTRY_RELEASE=23.4.4-2.160

COPY buildout.cfg /plone/instance/
RUN buildout
