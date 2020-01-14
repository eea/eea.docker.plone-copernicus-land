FROM eeacms/kgs:20.1.11
MAINTAINER "EEA: IDM2 B-Team"

ENV GRAYLOG_FACILITY=copernicus-land-plone
ENV SENTRY_DSN=
ENV SENTRY_SITE=
ENV SENTRY_RELEASE=20.1.11-2.115

COPY buildout.cfg /plone/instance/
RUN buildout
