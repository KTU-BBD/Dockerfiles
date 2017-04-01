FROM ubuntu:latest
MAINTAINER Arvydas Daubaris version: 0.1

# Install Python.
RUN \
  apt-get update && \
  apt-get install -y python python-dev python-pip python-virtualenv && \
  rm -rf /var/lib/apt/lists/*

# Set environment variables.
ENV HOME /mnt/vol2

# Define working directory.
WORKDIR /mnt/vol2 

ADD script.sh /usr/local/bin/script.sh
CMD ["/usr/local/bin/script.sh"]
