
sudo apt update -y

sudo install net-tools 

Installing apps using apt is as easy as:
sudo apt install app_name

Installing apps using apt is as easy as:
$ sudo apt install app_name

Uninstalling an app via apt is also super easy:
$ sudo apt remove app_name

To upgrade your installed apps, you'll first need to update the app repository:
$ sudo apt update

Once finished, you can update any apps that need updating with the following:
$ sudo apt upgrade
What if you want to update only a single app? No problem.
$ sudo apt update app_name

Finally, let's say the app you want to install is not available in the Debian repository, but it is available as a .deb download. You can install it manually using dpkg, the system that apt helps manage:
$ sudo dpkg -i app_name.deb
To install an app:
$ sudo dnf install app_name

Removing unwanted applications is just as easy.
$ sudo dnf remove app_name

Updating apps:
$ sudo dnf upgrade –refresh

The dnf (or yum) command is a front-end for the RPM packaging system. If you can't find an app in your software repository but you can find it for download directly from its vendor site, you can use dnf to manually install an .rpm file.
$ sudo dnf install ./app_name.rpm

Java install linux

sudo apt install openjdk-17-jre-headless

Checking for status any software version

Java –version

To install Jenkins in linux

Install Jenkins
Step - 1

sudo wget -O /usr/share/keyrings/jenkins-keyring.asc \
  https://pkg.jenkins.io/debian/jenkins.io-2023.key

Step-2

echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]" \
  https://pkg.jenkins.io/debian binary/ | sudo tee \
  /etc/apt/sources.list.d/jenkins.list > /dev/null

Step-3
sudo apt-get update

Step-4

sudo apt-get install jenkins

After installation, start and enable the Jenkins service so that it starts automatically upon system boot:
sudo systemctl start Jenkins

sudo systemctl enable jenkins

Initial Setup:
•	Jenkins runs on port 8080 by default. Access Jenkins through your web browser by entering http://your_server_ip:8080. You should see a screen asking for an initial administrator password.
•	To retrieve the initial administrator password, use the following command:
sudo cat /var/lib/jenkins/secrets/initialAdminPassword








docker INSTALL 

##Install in Amazon Ubuntu
#!/bin/bash
sudo apt update -y

sudo apt install apt-transport-https ca-certificates curl software-properties-common -y

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu bionic stable" -y

sudo apt update -y

apt-cache policy docker-ce -y

sudo apt install docker-ce -y

#sudo systemctl status docker

sudo chmod 777 /var/run/docker.sock


Puppet or Chef or Ansible)


Sonar Qube install 

docker run -d --name sonarqube -p 9000:9000 -p 9092:9092 sonarqube

