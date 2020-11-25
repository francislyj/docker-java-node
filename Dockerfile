FROM adoptopenjdk:15.0.1_9-jdk-hotspot-focal

# install nodejs g++
RUN curl -sL https://deb.nodesource.com/setup_12.x | bash - && \
    apt-get install -y nodejs && \
    apt-get install -y gcc g++ make

