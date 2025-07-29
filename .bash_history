sudo apt update
sudo apt install -y ca-certificates curl gnupg
# Add Docker’s official GPG key
sudo install -m 0755 -d /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
# Add Docker’s repository
echo   "deb [arch=$(dpkg --print-architecture) \
  signed-by=/etc/apt/keyrings/docker.gpg] \
  https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
# Update and install
sudo apt update
sudo apt install -y docker-ce docker-ce-cli containerd.io
# Enable and start Docker
sudo systemctl enable docker
sudo systemctl start docker
# Optional: Allow your user to run Docker without sudo
sudo usermod -aG docker $USER
docker pull httpd
docker --version
docker pull htppd
which docker
docker images
sudo docker images
chmod o+wx .
docker images
sudo docker pull httpd
docker run -td -p 9222:90 --name Httpd httpd
sudo docker run -itd -p 9222:90 --name Httpd httpd
ip show addr
ip shor addr
ip show addr
ip addr show
docker ps -a
sudo docker ps -a
docker run -itd -p 9342:80 httpd
sudo docker run -itd -p 9342:80 httpd
docker ps -a
sudo docker -ps
sudo docker ps -a
sudo docker ps 
ip show addr
ip addr show
vim test1.sh
./test1.sh
chmod o+wx test1.sh /
chmod o+wx test1.sh .
./test1.sh
ls -ltr
./test1.sh
sudo ./test1.sh
vi test1,sh
ls
vi test1.sh
sudo ./test1.sh
vi test1.sh
cat test1.sh
vi test1.sh
sudo ./test1.sh
vi test1.sh
docker ps -a
sudo docker ps -a
ip show addr
ip addr show
sudo docker pull httpd
docker images
sudo docker images
sudo docker ps -a
docker run -td -p 80:80 httpd
sudo docker run -td -p 80:80 httpd
sudo docker ps -a
sudo docker pull jenkins\jenkins
sudo docker pull jenkins/jenkins
suod docker run -itd -p 8080:8080 jenkins/jenkins
sudo  docker run -itd -p 8080:8080 jenkins/jenkins
sudo docker ps -a
curl http://18.222.157.227:8080/
ping  http://18.222.157.227:8080/
ip addr show
curl http://172.17.0.1:8080/
curl http://18.222.157.227:8080/
sa
sudo docker ps -a
pwd
ls
ls /home
ls /~
cd ~/
ls
cd ~
ls
cd ..
ls
cd opt
ls
mkfir www
sudo mkdir
sudo mkdir www
ls
cd opt/www
ls
cd /opt/www
echo "this new chapter" index.html
ls /opt/www/
ls |  /opt/www/
ls |  /opt/www
ls
echo "this new chapter" >>  index.html
sudo echo "this new chapter" >>  index.html
ls
chmod o +wx /opt/www
chmod o+wx /opt/www
sudo echo "this new chapter" >  index.html
ls
ls =ltr
ls -ltr
sudo echo "this new chapter" >  index.html
sudo echo "this new chapter" >>  index.html
touch index.html
sudo touch index.html
ls
echo "this new chapter" >> index.html
sudo echo "this new chapter" >> index.html
vi index.html;
chmod o+wx indx.html
chmod o+wx index.html
sudo chmod o+wx index.html
echo "this new chapter" >> index.html
cat index.html
sudo docker images
docker run -itd --name httpd -p 9111:80 -v/opt/www:/user/local/apache2/htdocs  httpd
sudo docker run -itd --name httpd -p 9111:80 -v "/opt/www:/user/local/apache2/htdocs"  httpd
docker exec -it 62054
sudo docker exec -it 62054
sudo docker exec -it 62054 /bin/bash
cd var/jenkins_home/secrets/initialAdminPassword
Please copy the password from either location and paste it b
cd var/jenkins_home
cd var/
which jenkins
cd ..
which jenkins
which docker
which httpd
cd /var
ls
docker exec -it jenkins bash
sudo docker exec -it jenkins bash
sudo docker exec -it jenkins bash/bash
cd /var/jenkins_home/secrets/initialAdminPassword
docker exec -it jenkins bash
sudo docker exec -it jenkins bash
ls
docker ps -a
sudo docker ps -a
docker exec it 7a8aee /bin/bash
sudo docker exec it 7a8aee /bin/bash
docker logs jenkins
sudo docker logs jenkins
docker ps -a
sudo docker ps -a
cd /usr/
cd /usr/bin
ls
less | ls
ls -la 
ls -la /etc | less
cd /usr/bin
sudo docker sp -a
docker ps -a
sudo docker ps -a
cd /usr/bin/tini
docker exec -it jenkins cat /var/jenkins_home/secrets/initialAdminPassword
sudo docker exec -it jenkins cat /var/jenkins_home/secrets/initialAdminPassword
docker run -itd -p 9222:8080 --name jenkins -v "opt/www:/var/jenkins_home jenkins/jenkins
exit
docker run -itd -p 9222:8080 --name jenkins -v "opt/www:/var/jenkins_home jenkins/jenkins 
sudo docker run -itd -p 9222:8080 --name jenkins -v "opt/www:/var/jenkins_home jenkins/jenkins 
docker ps -a
sudo docker ps -a
docker volume myvolume
sudo dokcer volume myvo
sudo docker  volume myvo
sudo docker  volume create  myvo
ls volume
docker volume ;s
docker volume ls
sudo docker volume ls
sudo docker run -itd -p 9222:8080 --name jenkins -v "opt/www:/var/jenkins_home jenkins/jenkins" jenkins/jenkins
sudo docker run -itd -p 9222:8080 --name jenkins -v "myvol:/var/jenkins_home jenkins/jenkins" jenkins/jenkins
sudo docker run -itd -p 8333:8080 --name jenkins -v "myvol:/var/jenkins_home jenkins/jenkins" jenkins/jenkins
sudo docker run -itd -p 8121:8080 --name jenkins -v "myvol:/var/jenkins_home jenkins/jenkins" jenkins/jenkins
sudo docker run -itd -p 8121:8080 --name jenkins1 -v "myvol:/var/jenkins_home jenkins/jenkins" jenkins/jenkins
docker ps -a
docker stop 200610
docker run 200610
sudo docker run 200610
sudo docker run a2f3d
sudo docker start  a2f3d
sudo docker ps -a
sudo docker start 200610
sudo docker ps -a
docker rm 20061 a2f3 
docker rm -f  20061 a2f3 
su -
sudo passwd root
su -
docker ps -
docker ps -a
docker start a9b4
docker ps -a
ls
echo "hi hellow orld" >> test1.txt
echo "hi hellow orld2" >> test1.txt
cat test1.txt
echo "hi hellow orld2" > test1.txt
cat test1.txt
mv test1.txt test.txt
ls
docker ps -a
docker commit a9b44 Jenkins_new:NEW1
docker commit a9b44 Jenkins_new:new1
docker commit a9b44 jenkins_new:new1
docker commit jenkinsnew:lts a9b44
docker commit a9b40 jenkins_new:new1
docker start a9b40
docker ps -a
docker run a9b408
docker start  a9b408
docker ps -a
docker run -d --name jenkins   -p 8080:8080 -p 50000:50000   -v jenkins_home:/var/jenkins_home   --restart unless-stopped   jenkins/jenkins:lts
docker ps -a
docker start a9b408
docker ps -a
docker psa -a
docker ps -a
docker start 19b408
docker start 9b408
docker start a9b4
docker exe -t a9b4 bin/bash
docker exec -t a9b4 bin/bash
docker exec -it a9b4 bin/bash
docker images
ls
cd /www
cd www
ls
pwd
ls /home
ls /
mkdir www
mkdir www/opt
ls /www
ls cd /www/
ls cd www/
ls cd www/opt
clear
cd
ls
pwd
ls _
ls ~
ls cd /www/opt
ls cd /www
ls cd www
ls | cd www
ls | cd www/opt
ls cd/www
ls cd www
mkdir test2 && test3
mkdir test2 && cd test3
mkdir test && cd /test2
Mkdir test && touch /test/file.txt
mkdir test3 && cd /test3/test4
ls
mv test2 ~
mv test2 ~/
mv test2 ~/ubuntu
ls
mv test2 ~/
mv test2 home
mv test3 /~
mv test3 /home
ls -ltr
sudo  chmod o+w test3
mv test3 /~
mv test3 /home
ls -ltr
sudo  chmod o+rw test3
ls -ltr
mv test3 /home
mv test /home
mv test.txt /home
sudo mv test.txt /home
sudo mv test /~
ls
mkdir -p parent1/child1 parent2/child2
ls
pwd
ls cd /home/ubuntu/parent1
mdkir ijaz/ijaz
mkfir ijaz/ijaz
mkdir ijaz/ijaz
mkdir -p ijaz/ijaz
ls
clear
docker ps -a
e1exit
docker ps -a
docker run -d --restart unless-stopped --name mycontainer a9b4
docker run -d --restart unless-stopped a9b4
cker images
docker run -d --restart unless-stopped httpd
docker ps -a
dockert start 6205
docker start 6205
docker exec -it 
docker sp -a
docker ps -a
docker exec -it 6205 bin/bash
docker ps -a
docker exec -it da129 /bin/bash
docker exec -it da12 /bin/bash
docker run -v /host/path:/container/path:rw ...
clear
docker ps -a
docker exec -it 62054 /bin/bash
docker exec -it da128 /bin/bash
docker images
ls
pwd
docker run -itd --restart unless-stopped -p 9112:8080 --name httpd_new -v /home/ubuntu/www:/app/data httpd
docker ps -a
docker exec -it 4fc7 /bin/bash
ls /home/ubuntu/www
docker run -itd --restart unless-stopped -p 9112:8080 --name httpd_new -v /home/ubuntu/www:/app/data httpddocker run -itd --restart unless-stopped -p 9112:8080 --name httpd_new -v /home/ubuntu/www:/app/data httpddfsd
docker ps -a
docker rmi httpd_new
docker rmi -f 4fc7
docker rm -f 4fc7
docker ps -a
docker images
docker run -itd --name Htppd_new -p 9343:8080 --restart unless-stopped -vhome/ubuntu/www:/usr/local/apache2/htdocs httpd
docker run -itd --name Htppd_new -p 9343:8080 --restart unless-stopped -v home/ubuntu/www:/usr/local/apache2/htdocs httpd
docker run -itd --name Htppd_new -p 9343:8080  -v home/ubuntu/www:/usr/local/apache2/htdocs httpd
docker run -itd --name Htppd_new -p 9343:8080 --restart unless-stopped -v/ home/ubuntu/www:/usr/local/apache2/htdocs httpd
docker run -itd --name Htppd_new -p 9343:8080 --restart unless-stopped -v /home/ubuntu/www:/usr/local/apache2/htdocs httpd
docker exe -it 06788 /bin/bash
docker exec  -it 06788 /bin/bash
ls /home/ubuntu/www
ls -ltr
cd /home/ubuntu/www
ls -ltr
chmod o+rw /home/ubuntu/www
ls
ls -ltr
usermod o+wx /home/ubuntu/www
clear
docker exec  -it 06788 /bin/bash
ls /home/ubuntu/www
sudo chmod -R 777 /home/ubuntu/www
docker exec  -it 06788 /bin/bash
cd /home/ubuntu/www
ls
docker volume create MynewVol
docker run -itd --name Htppd_new -p 9343:8080 --restart unless-stopped -v MynewVol  httpd
docker run -itd --name Htppd_new -p 9343:8080 --restart unless-stopped -v MynewVol:/usr/local/apache2/htdocs  httpd
docker run -itd --name Htppd_new -p 9343:8080 --restart unless-stopped --mount source=MynewVol, target=/usr/local/apache2/htdocs  httpd
docker run -itd --name Htppd_new2 -p 9343:8080 --restart unless-stopped --mount source=MynewVol, target=/usr/local/apache2/htdocs  httpd
docker volume create MynewVol
docker run -itd --name Htppd_new2   -p 9343:80   --restart unless-stopped   --mount source=MynewVol,target=/usr/local/apache2/htdocs   httpd
docker ps -a
docker exec -it beb9f /bin/bash
docker exec -it beb9 /bin/bash
docker rm -f beb9
docker run -itd --name Htppd_new2   -p 9343:80   --restart unless-stopped   --mount source=MynewVol,target=/usr/local/apache2/htdocs   httpd
docker run -itd --name Htppd_new2   -p 93323:80   --restart unless-stopped   --mount source=MynewVol,target=/usr/local/apache2/htdocs   httpd
docker run -itd --name Htppd_new2   -p 9832:80   --restart unless-stopped   --mount source=MynewVol,target=/usr/local/apache2/htdocs   httpd
dcoker ps -a
docker ps -a
docker rm -f 6d78
docker run -itd --name Htppd_new2   -p 9876:80   --restart unless-stopped   --mount source=MynewVol,target=/usr/local/apache2/htdocs   httpd
docker exec -it 51aa /bin/bash
docker run -itd --name Htppd_new2   -p 9876:80   --restart unless-stopped   --mount source=MynewVol,target=/usr/local/apache2/htdocs   httpd:latsdf
clear
docker rm -f 51aa
docker run -itd --name Htppd_new2   -p 9876:80   --restart unless-stopped   --mount source=MynewVol,target=/usr/local/apache2/htdocs   httpd
docker exec -it 3067 /bin/bash
vi Dockefile
mkdir -p ijaz/ijaz2
cp -i ijaz /~
cp -i ijaz /home
pwd
ls
cp ijaz /home
cp -r ijaz/home
cp -r ijaz /home
ls -ltr
chmod o+wx ijaz
cp -r ijaz /home
ls -ltr
cp test1.sh /home
sudo cp test1.sh /home
ls
ls /home
sudo passwd root
docker images
docker ps -a
docker start 7a8e
docker start 7a8a
docker start a9b4
docker ps -a
docker start a9b4
docker ps -a
docker exec -it da128 bin/bash
docker ps -a
docker exec -it da128e
docker exec -it da128e bin/bash
ls
pwd
ls /
cd /lib/var/jenkins
cd /lib/var/
cd /lib
ls
grep var
grep "var"
grep "var" /lib
grep -rI "var" /lib
`

wdq

 wq






























sdfffffffffffffffffffffffffffmkl
sddddddddddddddddddddddddddddddddddddddddddddddddd
sudo chmod 750 /home/ubuntu
ls
sudo ls /home/jenkins/.jenkins
docker ps -a
docker exec -it da12 bin/bash
docker run -v /home/ubuntu/jenkins_home:/var/jenkins_home ...
docker run -v /home/ubuntu/jenkins_home:/var/jenkins_home 
docker ps -a
docker run -v /home/ubuntu/jenkins_home:/var/jenkins_home jenkins/jenkins:lts
sudo docker run -v /home/ubuntu/jenkins_home:/var/jenkins_home jenkins/jenkins:lts
useradd ijaz
sudo user ija
sudo useradd ija
sudo passwd ija
su -
su - ija
su -ija
su - ija
sudo passwd ija
su - ijaz
su - ija
su - ijaz
su - ija
chmod u:ija o+wx /home
sudo chmod u:ija o+wx /home
sudo setfacl -m u:ija:wx /home
sudo apt update
sudo apt install acl
sudo setfacl -m u:ija:wx /home
su -ija
su - ija
sudo apt git -y
sudo apt update
sudo apt install git -y
git --version
pwd
git init
git branch
git branch dev
git branch master
git add.
ls
git add test3
git log
git status -s
git add test1.sh
git status
git status -s
git -a -m "new commit" commit test1.sh
git  -m "new commit" commit test1.sh
git commit "new"
git  -m "new commit" commit
clear
git commit
git commit "ijaz"
git commit "ijaz" test1.sh
ls
git commit "ijaz" test1.sh
git status
git reset
git status -s
git add .
git status -s
git commit "ijaz"
git commit "ijaz" .
git commit -m "ijaz" .
git log
git status
git log --online
git log --oneline
git branch dev
git branch
git checkout dev
git config --global user.name "ijaz"
git remote
git remote add origin
git remote add origin https://github.com/ijazfairooz/ijaz.git
git push -u origin main
Git push origin dev branch
echo "# ijaz" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:ijazfairooz/ijaz.git
git push -u origin main
clear
git push -u main
git push -u origin main
git status
git log
git branch
git branch dev
git checkout dev
git push -u origin main
git remote add dev git@github.com:ijazfairooz/ijaz.git
git push -u origin dev
git branch
git push -u origin dev
git remote
git remote add origin
clear
git branch
git remote
git push -u origin origin
git push -u dev dev
git push -u origin dev
git remote add backend
git remote add backend git@github.com:ijazfairooz/ijaz.git
git remote
git push -u backend dev
git push -u origin dev
git push -u ijaz dev
git init
git add .
git commit -m "first commit"
git push -u dev dev
git remote
git branch
git remote add ijaz git@github.com:ijazfairooz/ijaz.git
git branch ijaz
git push -u ijaz ijaz
git init
git remote -v
git status -s
git staus -s
git status 
git status -s
git add .
git status -s
pwd
git push -u origin ijaz
git push -u ijaz main
git remote
git branch
cd ..
ls
git branch
git init
sudo git brnach
sudo git branch
sudo git init
git branch
chmod 777
chmod 777 /home
chmod cd /home/ubuntu
cd /home/ubuntu
ls
git branch
cp -i test1.sh /home
ls
cp test.sh /home
cp test1.sh /home
cp test1.sh /home/ubuntu/parent1
ls
ls /home/ubuntu/parent1
git remote add ijaz 

git remote add ijaz2 git remote add origin git@github.com:ijazfairooz/youngboy.git
git remote add you git@github.com:ijazfairooz/youngboy.git
git push -u ijaz dev
git branch
git push -u you dev
git remote
