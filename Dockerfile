FROM huyisheng/alpine_maven:8
MAINTAINER haosenwei

ADD ./jenkins.war /usr/soft/jenkins.war

CMD ["java","-jar","-Djava.awt.headless=true","/usr/soft/jenkins.war"]