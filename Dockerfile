FROM eeacms/kgs:21.11.24
MAINTAINER "EEA: IDM2 B-Team"

ENV GRAYLOG_FACILITY=copernicus-land-plone
ENV SENTRY_DSN=
ENV SENTRY_SITE=
ENV SENTRY_RELEASE=21.11.24-2.159

COPY buildout.cfg /plone/instance/
RUN buildout
