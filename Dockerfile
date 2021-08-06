FROM ros:noetic

RUN apt-get update -qq \
  && apt-get install -y python3-pip ssh git \
  && python3 -m pip install bloom \
  && apt-get clean && rm -rf /var/lib/apt/lists/*
