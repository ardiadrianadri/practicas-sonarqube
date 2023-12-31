FROM jenkins/jenkins:lts-jdk17
RUN git config --global --add safe.directory "*"
EXPOSE 8080
EXPOSE 50000