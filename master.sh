yum update -y
yum install httpd -y
cd /var/www/html
systemctl enable httpd
systemctl start httpd
