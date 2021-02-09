java -version
yum install java-1.8* -y
java -version
find /usr/lib/jvm/java-1.8* | head -n 3
vim  .bash_profile 
exit
echo $JAVA_HOME
service start jenkins
service jenkins start 
systemctl start jenkins
wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
yum install jenkins -y
service start jenkins
service  jenkins start
ssh-keygen 
cat ~/.ssh/id_rsa.pub 
cd .ssh/
ls
cd ~
ssh jenkins@172.31.45.67
ssh root@172.31.45.67
cat /var/lib/jenkins/secrets/initialAdminPassword
cat ~/.ssh/id_rsa
cp  ~/.ssh/known_hosts  /var/lib/jenkins/.ssh
cd /var/lib/jenkins/.ss
cd /var/lib/jenkins/.ssh
mkdir /var/lib/jenkins/.ssh
cd /var/lib/jenkins/.ssh
cd /var/lib/jenkins
ls
cd /.ssh
service jenkikns restatrt
service jenkins restatrt
mkdir  .ssh
cd ~
echo $JAVA_HOME
yum install git -y
cd /opt
wget https://mirrors.estointernet.in/apache/maven/maven-3/3.6.3/binaries/apache-maven-3.6.3-bin.tar.gz
tar xvfz apache-maven-3.6.3-bin.tar.gz
ls
mv apache-maven-3.6.3 maven
cd maven/
vim ~/.bash_profile 
exit 
git init
git remote add origin https://github.com/babu-alt/website.git
git  pull https://github.com/babu-alt/website.git
ls
cat index.html 
git -version
cd /opt/
git --version
maven --version
cd ~
cat .bash_profile 
mvn --version
cd unix"
cd /var/lib/jenkins/workspace/Maven_job/webapp/target
ls
mvn --version
ls
cd /var/lib/jenkins/workspace/Maven_job/webapp/target
ls
cat webapp.war 
clear
ls
