mkdir  linuxaca
cd linuxaca/
ls
vi main.tf
sudo curl -O https://releases.hashicorp.com/terraform/0.11.13/terraform_0.11.13_linux_amd64.zip
sudo yum install -y unzip
sudo unzip terraform_0.11.13_linux_amd64.zip -d /usr/local/bin/
terraform version
ll
vi main.tf
terraform init
terraform plan -out=tf_image_plan
sudo yum update -y
sudo yum remove -y docker                   docker-client                   docker-client-latest                   docker-common                   docker-latest                   docker-latest-logrotate                   docker-logrotate                   docker-engine
sudo yum install -y yum-utils   device-mapper-persistent-data   lvm2
sudo yum-config-manager     --add-repo     https://download.docker.com/linux/centos/docker-ce.repo
sudo yum -y install docker-ce
sudo yum -y install docker
sudo yum -y install docker-ce
sudo systemctl start docker && sudo systemctl enable docker
sudo usermod -aG docker cloud_user
docker --version
terraform plan -out=tf_image_plan
sudo terraform plan -out=tf_image_plan
sudo su -
ll
cd linuxaca/
vi main.tf
cd ..
mkdir linuxgo
cd linuxgo/
vi main.tf
terraform plan -out=tfplan -var 'container_name=ghost_blog1' -var 'image_name=ghost:alpine' -var 'ext_port=8080'
sudo yum install docker
sudo systemctl start docker
terraform plan -out=tfplan -var 'container_name=ghost_blog1' -var 'image_name=ghost:alpine' -var 'ext_port=8080'
terraform apply tfplan
