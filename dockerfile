# Base image and updates
FROM ubuntu:23.10
RUN apt update && apt upgrade -y

# Install texlive
RUN apt install texlive -y

# TODO: Install additional packages for texlive 

# Create and switch working directory
RUN mkdir /latexdata
WORKDIR /latexdata
