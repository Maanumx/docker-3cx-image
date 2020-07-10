FROM debian:9
MAINTAINER Federico Manuel Echeverri Choux <echeverrifm@maanu.com.mx>

RUN apt-get update && apt-get install -y wget curl ca-certificates

#RUN wget -O- http://downloads-global.3cx.com/downloads/3cxpbx/public.key | apt-key add -

