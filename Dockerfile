FROM amazonlinux:latest

RUN curl https://bintray.com/sbt/rpm/rpm | tee /etc/yum.repos.d/bintray-sbt-rpm.repo
RUN yum update -y
RUN yum install -y sbt rpm-build java-1.8.0-openjdk-devel
