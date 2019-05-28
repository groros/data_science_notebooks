FROM debian
MAINTAINER George Roros <george.roros25@gmail.com>

# Create notebooks directory
RUN mkdir -p /notebooks
WORKDIR /notebooks

# Install Datascience Dependencies
RUN apt update && apt install python3-pip -y && pip3 install sklearn matplotlib numpy pandas seaborn jupyter

# make notebooks accessible
COPY . /notebooks

EXPOSE 8888