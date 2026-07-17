sudo yum update -y
sudo yum install wget -y
sudo yum install java-21-amazon-corretto-jmods -y
sudo mkdir /app && cd /app
sudo wget https://download.sonatype.com/nexus/3/nexus-3.94.0-12-linux-x86_64.tar.gz
sudo tar -xvf nexus-3.94.0-12-linux-x86_64.tar.gz
sudo adduser nexus
sudo chown -R nexus:nexus /app/
su - nexus
cd /app/
