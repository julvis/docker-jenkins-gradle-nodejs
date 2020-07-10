FROM zejko/jenkins-gradle:gradle_6.4.1

USER root
RUN curl -sL https://deb.nodesource.com/setup_12.x | bash -
RUN apt-get install -y nodejs

USER jenkins
