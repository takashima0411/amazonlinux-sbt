FROM amazonlinux:2017.03

RUN curl https://bintray.com/sbt/rpm/rpm | tee /etc/yum.repos.d/bintray-sbt-rpm.repo
RUN yum install -y sbt rpm-build java-1.8.0-openjdk-devel
