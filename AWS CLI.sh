

curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"

sudo apt install unzip

unzip awscliv2.zip

sudo ./aws/install

sudo ./aws/install -i /usr/local/aws-cli -b /usr/local/bin

sudo rm -rf /usr/local/aws

sudo rm /usr/local/bin/aws


aws --version
