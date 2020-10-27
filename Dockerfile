FROM eeacms/kgs:20.10.11
MAINTAINER "EEA: IDM2 B-Team"

ENV GRAYLOG_FACILITY=copernicus-land-plone
ENV SENTRY_DSN=
ENV SENTRY_SITE=
ENV SENTRY_RELEASE=20.10.11-2.145

COPY buildout.cfg /plone/instance/
RUN buildout
