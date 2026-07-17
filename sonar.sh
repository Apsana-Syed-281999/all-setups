#! /bin/bash
#Launch an instance with 9000 and t2.medium
cd /opt/
wget https://binaries.sonarsource.com/Distribution/sonarqube/sonarqube-9.9.8.100196.zip
unzip sonarqube-9.9.8.100196.zip
yum install java-21-amazon-corretto -y
useradd sonar
chown -R sonar:sonar sonarqube-9.9.8.100196
su - sonar

#run this on server manually
#sh /opt/sonarqube-9.9.8.100196/bin/linux/sonar.sh start
#echo "user=admin & password=admin"
