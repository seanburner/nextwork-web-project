wget https://archive.apache.org/dist/maven/maven-3/3.5.2/binaries/apache-maven-3.5.2-bin.tar.gz
sudo tar -xzf apache-maven-3.5.2-bin.tar.gz -C /opt
echo "export PATH=/opt/apache-maven-3.5.2/bin:$PATH" >> ~/.bashrc
source ~/.bashrc
wget https://archive.apache.org/dist/maven/maven-3/3.5.2/binaries/apache-maven-3.5.2-bin.tar.gz
sudo dnf install wget 
wget https://archive.apache.org/dist/maven/maven-3/3.5.2/binaries/apache-maven-3.5.2-bin.tar.gz
sudo tar -xzf apache-maven-3.5.2-bin.tar.gz -C /opt
echo "export PATH=/opt/apache-maven-3.5.2/bin:$PATH" >> ~/.bashrc
source ~/.bashrc
sudo dnf install -y java-1.8.0-amazon-corretto-devel
export JAVA_HOME=/usr/lib/jvm/java-1.8.0-amazon-corretto.x86_64
export PATH=/usr/lib/jvm/java-1.8.0-amazon-corretto.x86_64/jre/bin/:$PATH
mvn -v
mvn archetype:generate    -DgroupId=com.nextwork.app    -DartifactId=nextwork-web-project    -DarchetypeArtifactId=maven-archetype-webapp    -DinteractiveMode=false
ls -al 
sudo dnf update 
sudo dnf install git -y 
git --version
pwd
git init
git remote add origin https://github.com/seanburner/nextwork-web-project.git
git add . 
git diff --staged
git commit -m "Updated index.jsp with new content"
git push -u origin master
git log
git config --global user.name "seanburner"
git config --global user.email seanburner@gmail.com
git add . 
git diff --staged 
git commit -m "Add new line to index.jsp"
git push
git config --global credential.helper store
ls -al 
git remote -v 
export CODEARTIFACT_AUTH_TOKEN=`aws codeartifact get-authorization-token --domain nextwork --domain-owner 222634399455 --region us-east-1 --query authorizationToken --output text`
pwd
cd nextwork-web-project/
mvn -s settings.xml compile
ls -al 
cat indeex.jsp
cat index.jsp
ls -al 
cat srcindex.jsp
cat src/index.jsp
cd src
ls -al 
cd main
ls -al 
mvn -s settings.xml compile
ls -al 
cp ../../pom.xml 
cp ../../pom.xml pom.xml
ls -al 
mvn -s settings.xml compile
cp settings.xml ../../settings.xml
