FROM ubuntu:latest
MAINTAINER Arvydas Daubaris version: 0.1

# Install CPP.
RUN \
  apt-get update && \
  apt-get install -y build-essential time && \
  rm -rf /var/lib/apt/lists/*

# Set environment variables.
ENV HOME /mnt/code

# Define working directory.
WORKDIR /mnt/code

ADD script.sh /usr/local/bin/script.sh
CMD ["/usr/local/bin/script.sh"]
