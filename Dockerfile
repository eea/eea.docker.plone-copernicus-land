FROM eeacms/kgs:8.8
MAINTAINER "EEA: IDM2 B-Team"

COPY buildout.cfg /plone/instance/
RUN buildout
