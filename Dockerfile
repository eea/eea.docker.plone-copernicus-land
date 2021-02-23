FROM eeacms/kgs:21.1.12
MAINTAINER "EEA: IDM2 B-Team"

ENV GRAYLOG_FACILITY=copernicus-land-plone
ENV SENTRY_DSN=
ENV SENTRY_SITE=
ENV SENTRY_RELEASE=21.1.30-2.153

COPY buildout.cfg /plone/instance/
RUN buildout
