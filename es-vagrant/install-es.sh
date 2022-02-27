yum update -y
yum install java-1.8.0-openjdk-devel -y
# kiểm tra bằng lệnh
java -version

# # thêm repo
# rpm --import https://artifacts.elastic.co/GPG-KEY-elasticsearch
# echo '[elasticsearch]
# name=Elasticsearch repository for 8.x packages
# baseurl=https://artifacts.elastic.co/packages/8.x/yum
# gpgcheck=1
# gpgkey=https://artifacts.elastic.co/GPG-KEY-elasticsearch
# enabled=0
# autorefresh=1
# type=rpm-md
# ' > /etc/yum.repos.d/elasticsearch.repo
# # cài đặt
# yum install elasticsearch -y

# # kích hoạt dịch vụ
# systemctl enable elasticsearch.service
# systemctl start elasticsearch.service
# # Mở firewall cổng 9200 cho Es nếu cần
# firewall-cmd --permanent --add-port=9200/tcp
# firewall-cmd --permanent --add-port=9300/tcp
# firewall-cmd --reload