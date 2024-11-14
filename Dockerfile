FROM rossgore/openfast_for_cyber_wind:v1

USER root

RUN mkdir -p /home/sims
WORKDIR /home

COPY sims/ /home/sims/

