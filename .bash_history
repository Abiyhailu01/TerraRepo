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
ll
git init .
yum install git
sudo yum install git
git init .
ll
ll -a
cd .git/
ls
cd ..
git add .
git status
git rm -r -cashed linuxgo
git rm -r -cached linuxgo
git rm -r --cached linuxgo
git rm -r --cached bash_*
git rm -r --cached bash_history
git rm -r --cached .bash_*
git status
git commit -m "Brief introduciton to Teraf"
git commit diff
ll
git commit diff
git log
clear
git log
git log -help
clear
git log -help
git log --help
git log --online
git log --oneline
git branch
git branch -r
git branch -a
git remote -v
git remote add origin  https://abiyhailu01@bitbucket.org/abiyhailu01/myrepo-examples.git
git remote -v
git push -u origin --all
git push -u origin -all
git push -u origin --all
ll
git push -u origin --all
git remote add origin  https://abiyhailu01@bitbucket.org/abiyhailu01/myrepo-examples.git
git remote -v
ll
git push -u origin -all
git push -u origin --all
git pull -u orighin --all
git pull -u origin --all
git push -u origin --all
git status
git add .
git status
git commit -m "Changes Done"
git push origin master
git status
ll
ll -a
git remote add origin  https://abiyhailu01@bitbucket.org/abiyhailu01/myterraf-examples.git
git remote rm origin
git remote add origin  https://abiyhailu01@bitbucket.org/abiyhailu01/myterraf-examples.git
git remote -v
git push -u origin –all
git push -u origin --all
