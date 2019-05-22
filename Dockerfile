FROM debian

# Create notebooks directory
RUN mkdir -p /notebooks
WORKDIR /notebooks

# Install Datascience Dependencies
RUN apt update
RUN apt install python3-pip -y
RUN pip3 install sklearn matplotlib numpy pandas seaborn jupyter

# make notebooks accessible
COPY . /notebooks

EXPOSE 8888