#!/bin/bash

# install the maven application

wget https://dlcdn.apache.org/maven/maven-3/3.9.4/binaries/apache-maven-3.9.4-bin.tar.gz

# untar or unzip that tar.gz file

tar -xvf apache-maven-3.9.4-bin.tar.gz

# now install the maven 

yum install maven -y

mvn --version

# Jenkins installation clone remote repo

sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo

sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key

yum install jenkins -y 

jenkins --version

