FROM tomcat
COPY target/*.war /home/ec2-user/jenkins-home/jenkins-home/workspace/project1
