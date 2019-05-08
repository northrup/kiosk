FROM ubuntu:cosmic

RUN apt-get update
RUN apt install --no-install-recommends xorg openbox

