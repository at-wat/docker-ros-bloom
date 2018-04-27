FROM ros:kinetic

RUN apt-get update -qq \
  && apt-get install -y python-pip ssh \
  && pip install bloom \
  && apt-get clean && rm -rf /var/lib/apt/lists/*
