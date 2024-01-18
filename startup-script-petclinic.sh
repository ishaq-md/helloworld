sudo apt update && sudo apt upgrade
apt-cache search openjdk | grep openjdk-17
sudo apt install openjdk-17-jdk
sudo apt-get install -y git
git clone https://github.com/spring-projects/spring-petclinic.git
cd spring-petclinic
./mvnw package
java -jar target/*.jar
