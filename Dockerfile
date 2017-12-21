FROM eeacms/kgs:14.0
MAINTAINER "EEA: IDM2 B-Team"

ENV GRAYLOG_FACILITY=copernicus-land-plone

COPY buildout.cfg /plone/instance/
RUN buildout
