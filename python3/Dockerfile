FROM ubuntu:latest
MAINTAINER Arvydas Daubaris version: 0.1

# Install Python.
RUN \
  apt-get update && \
  apt-get install -y python3 python3-dev time && \
  rm -rf /var/lib/apt/lists/*

# Set environment variables.
ENV HOME /mnt/code

# Define working directory.
WORKDIR /mnt/code

ADD script.sh /usr/local/bin/script.sh
CMD ["/usr/local/bin/script.sh"]
