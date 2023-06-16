FROM eeacms/kgs:23.6.14
MAINTAINER "EEA: IDM2 B-Team"

ENV GRAYLOG_FACILITY=copernicus-land-plone
ENV SENTRY_DSN=
ENV SENTRY_SITE=
ENV SENTRY_RELEASE=23.6.14-2.161

COPY buildout.cfg /plone/instance/
RUN buildout
