

yum install https://rpms.remirepo.net/enterprise/remi-release-8.rpm -y


yum module enable redis:remi-6.2 -y


yum install redis -y

#we need to modify redis address (/etc/redis.conf)

systemctl enable redis
systemctl start redis