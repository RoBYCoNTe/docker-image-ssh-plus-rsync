FROM atlassian/default-image:latest
RUN apt-get update && apt-get install -y unzip rsync openssh-client