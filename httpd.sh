## Configuring httpd package on AWS server
sudo yum update -y 
sudo yum install -y httpd httpd-tools mod_ssl 
sudo systemctl enable httpd 
sudo systemctl start httpd 
