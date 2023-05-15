FROM ubuntu:latest 

RUN dd if=/dev/urandom of=/bloatfile.isbloat bs=1m count=4k
