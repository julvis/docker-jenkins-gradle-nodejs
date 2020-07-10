# docker-jenkins-gradle-nodejs
    docker run -p 8080:8080 -p 50000:50000 \
    -v jenkins:/var/jenkins_home \
    zejko/jenkins-gradle-nodejs:gradle_6.4.1
    