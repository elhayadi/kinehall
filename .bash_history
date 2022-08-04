ls
docker -v
sudo apt install apt-transport-https ca-certificates curl software-properties-common
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable"
apt-cache policy docker-ce
sudo apt update
sudo apt install docker-ce
docker -v
sudo systemctl status docker
sudo apt update
sudo apt install docker-ce
sudo apt-get remove docker docker-engine docker.io containerd runc
sudo apt-get install     ca-certificates     curl     gnupg     lsb-release
sudo mkdir -p /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-compose-plugin
sudo docker run hello-world
docker -v
ls
docker ps
docker run --name cocorico -ti -p 80:80 -p 3306:3306 -p 9001:9001 -p 27017:27017  -v `pwd`:/cocorico -v `pwd`/tmp/mysql:/var/lib/mysql -v `pwd`/tmp/mongo:/data/db -e HOST_UID=$UID cocolabs/cocorico
docker exec -it --user cocorico cocorico sh
sudo docker start cocorico
docker ps
docker inspect -f '{{range.NetworkSettings.Networks}}{{.IPAddress}}{{end}}' c36ecc1cf1ff
ls
chmod 755 web
sudo chmod 755 web
ls -l
docker-compose up -d
docker ps
docker exec -it c36ecc1cf1ff /bin/bash
docker exec -it c36ecc1cf1ff /bin
sudo docker exec -it c36ecc1cf1ff /bin/bash
sudo docker exec -it c36ecc1cf1ff /bin
git clone https://github.com/Cocolabs-SAS/cocorico-docker.git
ls
docker pull cocolabs/cocorico
cd cocorico-docker/
ls
cd ..
mv cocorico-docker/files .
ls
cd cocorico-docker/
ls
cd ..
mv cocorico-docker/Dockerfile .
mv cocorico-docker/LICENCE .
mv cocorico-docker/LICENSE .
mv cocorico-docker/README .
cd cocorico-docker/
ls
cd  ..
ls
nano Dockerfile
sudo docker exec -it c36ecc1cf1ff /bin
sudo docker exec -it c36ecc1cf1ff
docker run
docker run cocorico
docker start cocorico
docker build
sudo docker build -t c36ecc1cf1ff
docker builddocker build -t getting-started 
docker build -t getting-started 
docker build -help
docker build --help
docker build -t cocorico
docker build cocorico
docker build 
docker build .
docker stop cocorico
docker build -t .
docker build .
docker run
docker run .
docker run -dp 3000:3000 .
docker run -dp 3000:3000 
docker run .
docker run 
docker star
docker run cocorico
docker run -dp 3000:3000  cocorico
sudo docker run -dp 3000:3000  cocorico
docker start 
docker start cocorico
ls
docker exec -it --user cocorico cocorico sh
chmod 755 .
sudo chmod 755 .
docker exec -it --user cocorico cocorico sh
docker stop cocorico
docker start cocorico
cd app/
cd config/
ls
nano paramerters.yml
vi paramerters.yml
docker -v
docker run --name cocorico -ti -p 80:80 -p 3306:3306 -p 9001:9001 -p 27017:27017  -v `pwd`:/cocorico -v `pwd`/tmp/mysql:/var/lib/mysql -v `pwd`/tmp/mongo:/data/db -e HOST_UID=$UID cocolabs/cocorico
CLS
LS
ls
docker start cocorico
docker rm cocorico
docker stop cocorico
docker rm cocorico
docker run --name cocorico -ti -p 80:80 -p 3306:3306 -p 9001:9001 -p 27017:27017  -v `pwd`:/cocorico -v `pwd`/tmp/mysql:/var/lib/mysql -v `pwd`/tmp/mongo:/data/db -e HOST_UID=kinehall.xyz cocolabs/cocorico
docker start cocorico
ls
cd app
cd config/
ls
nano parameters.yml
cd ..
docker start cocorico
cd app
cd config/
nano parameters.yml
cd ..
git init
ls
cd .git
ls
cd ..
rm -fr .git
cd .git
git init
git remote add origin git@github.com:elhayadi/kinehall.git
git commit -m "first commit"
git config --global --add safe.directory /root
git commit -m "first commit"
git add .
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:elhayadi/kinehall.git
git push -u origin main
ssh-keygen -t rsa
LS
ls
nano KEY.pub
[A
nano KEY.pub
vi KEY.pub
ls
cls
clear
ls
git add .
git commit -m "ok"
git push
exit
