FROM eeacms/kgs:19.6.13
MAINTAINER "EEA: IDM2 B-Team"

ENV GRAYLOG_FACILITY=copernicus-land-plone
ENV SENTRY_DSN=
ENV SENTRY_SITE=
ENV SENTRY_RELEASE=19.6.13-2.93

COPY buildout.cfg /plone/instance/
RUN buildout
