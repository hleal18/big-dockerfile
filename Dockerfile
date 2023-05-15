FROM ubuntu:latest 

RUN dd if=/dev/urandom of=/bloatfile.isbloat bs=1M count=0.5k
