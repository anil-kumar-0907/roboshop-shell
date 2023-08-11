yum install nginx -y
systemctl enable nginx
systemctl start nginx
rm -rf /usr/share/ngin/html/*
curl -o /tmp/frontend.zip https://roboshop-artifacts.s3.amazonaws.com/frontend.zip
unzip /tmp/frontend.zip
