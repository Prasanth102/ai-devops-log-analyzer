docker run hello-world
docker run -d -p 8080:8080 -p 50000:50000 --name jenkins jenkins/jenkins:lts
docker images
docker exec jenkins cat /var/jenkins_home/secrets/initialAdminPassword
sudo snap install helm --classic
mkdir ai-devops-log-analyzer
cd ai-devops-log-analyzer
ls
pip install pandas scikit-learn flask
Command 'pip' not found, but can be installed with:
sudo apt install python3-pip
pip3 --version
pip3 install pandas scikit-learn flask
error: externally-managed-environment
× This environment is externally managed
╰─> To install Python packages system-wide, try apt install
note: If you believe this is a mistake, please contact your Python installation or OS distribution provider. You can override this, at the risk of breaking your Python installation or OS, by passing --break-system-packages.
clear
sudo apt install python3-venv -y
python3 -m venv venv
Error: Command '['/mnt/c/Users/prasa/ai-devops-log-analyzer/venv/bin/python3', '-m', 'ensurepip', '--upgrade', '--default-pip']' returned non-zero exit status 1.
sudo apt update
sudo apt install python3-full -y
rm -rf venv
python3 -m venv venv
sudo
cd ai-devops-app/
ls
nano Dockerfile 
CLEAR
clear
cd ..
l
ls
clear
sudo apt install maven
sudo apt update
jenkins --version
sudo apt install jenkins
mvn --version
sudo apt install maven
mvn --version
python3 --version
sql --version
sudo apt install mysql-server
sql --version
sudo apt install mysql-server
sql --version
sudo systemctl start jenkins
java -version
python3 --version
mysql --version
docker --version
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] \
https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt install jenkins
sudo apt update
jenkins --version
sudo apt install jenkins
sudo apt update
sudo apt install fontconfig openjdk-17-jre
sudo systemctl status jenkins
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]" https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins
sudo systemctl start jenkins
sudo apt update
Hit:1 http://archive.ubuntu.com/ubuntu noble InRelease
Hit:2 http://security.ubuntu.com/ubuntu noble-security InRelease
Hit:3 http://archive.ubuntu.com/ubuntu noble-updates InRelease
Hit:4 http://archive.ubuntu.com/ubuntu noble-backports InRelease
Ign:5 https://pkg.jenkins.io/debian-stable binary/ InRelease
Get:6 https://pkg.jenkins.io/debian-stable binary/ Release [2044 B]
Get:7 https://pkg.jenkins.io/debian-stable binary/ Release.gpg [833 B]
Ign:7 https://pkg.jenkins.io/debian-stable binary/ Release.gpg
Reading package lists... Done
W: GPG error: https://pkg.jenkins.io/debian-stable binary/ Release: The following signatures couldn't be verified because the public key is not available: NO_PUBKEY 7198F4B714ABFC68
E: The repository 'https://pkg.jenkins.io/debian-stable binary/ Release' is not signed.
N: Updating from such a repository can't be done securely, and is therefore disabled by default.
N: See apt-secure(8) manpage for repository creation and user configuration details.
sudo rm -f /usr/share/keyrings/jenkins-keyring.asc
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install gnupg curl -y
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo gpg --dearmor -o /usr/share/keyrings/jenkins-keyring.gpg
sudo apt update
sudo rm -f /usr/share/keyrings/jenkins-keyring.*
sudo apt install curl gnupg2 -y
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list
sudo apt update
sudo apt install jenkins -y
sudo rm /usr/share/keyrings/jenkins-keyring.asc
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | gpg --dearmor | sudo tee /usr/share/keyrings/jenkins-keyring.gpg > /dev/null
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.gpg] https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list
sudo apt update
docker pull jenkins/jenkins:lts
docker info
clear
docker --version
history
clear
ls
rmf ai-devops-app/
ls
clear
cd ai-devops-app/
ls
cd
cd /mnt/c/Users/prasa/
ls
clear
sudo groupadd docker
sudo usermod -aG docker $USER
newgrp docker
exit
sudo apt install jenkins
jenkins --version
sudo systemctl start jenkins
whoami
exit
mkdir logs
mkdir model
ls
logs/sample.log
cd ai-devops-log-analyzer/
ls
mkdir logs
ls
touch logs/sample.log
ls
ls log
ls logs
nano logs/sample.log
cat logs/sample.log
touch train_model.py
nano train_model.py
curl -X POST http://localhost:5000/analyze -H "Content-Type: application/json" -d '{"log":"Database connection failed"}'
curl -X POST http://localhost:5000/analyze -H "Content-Type: application/json" -d '{"log":"Database connection failed"}'
curl -X POST http://localhost:5001/analyze -H "Content-Type: application/json" -d '{"log":"Database connection failed"}'
cd /mnt/c/Users/prasa/ai-devops-log-analyzer
docker build -t log-analyzer .
docker run -d -p 5001:5001 log-analyzer
docker ps
ls
git init
git add .
git commit -m "Initial commit - AI DevOps Log Analyzer"
git config --global user.name "Prasanth102"
git config --global user.email "prasanthsaravanan2203@gmail.com"
git config --list
git commit -m "Initial commit - AI DevOps Log Analyzer"
git remote add origin https://github.com/Prasanth102/ai-devops-log-analyzer.git
git branch -M main
git push -u origin main
Git CLI (git push)
git push -u origin main
git remote -v
git push -u origin main
# Remove old origin
git remote remove origin
# Add origin using token
git remote add origin https://<USERNAME>:<TOKEN>@github.com/Prasanth102/ai-devops-log-analyzer.git
ssh-keygen -t ed25519 -C "your_email@example.com"
# Press Enter to accept defaults
ssh-keygen -t ed25519 -C "prasanthsaravanan2203@gmail.com"
git remote remove origin
git remote add origin git@github.com:Prasanth102/ai-devops-log-analyzer.git
git push -u origin main
ssh-keygen -R github
ls ~/.ssh/id_*.pub
git --version
git config --list
git remote set-url origin git@github.com:Prasanth102/ai-devops-log-analyzer.git
git remote -v
git add .
git commit -m "Initial commit"
git push -u origin main
yy
ls
rm -f ssh-keygen\ -t\ ed25519\ -C\ \"your_email@example.com\"

rm -f ssh-keygen\ -t\ ed25519\ -C\ \"your_email@example.com\".pub 
ls
git remote -v
git add .
git commit -m "Initial commit"
git push -u origin main
ls
history
clear
cd ..
ls
history
cd ai-devops-log-analyzer/
ls
git init
git status
git remote add origin https://github.com/Prasanth102/repo-name.git
git remote set-url origin https://github.com/Prasanth102/ai-devops-log-analyzer.git
git push -u origin main
Username for 'https://github.com': Prasanth102
Password for 'https://Prasanth102@github.com':
remote: Write access to repository not granted.
fatal: unable to access 'https://github.com/Prasanth102/ai-devops-log-analyzer.git/': The requested URL returned error: 403Username for 'https://github.com': Prasanth102
Password for 'https://Prasanth102@github.com':
remote: Write access to repository not granted.
fatal: unable to access 'https://github.com/Prasanth102/ai-devops-log-analyzer.git/': The requested URL returned error: 403Username for 'https://github.com': Prasanth102
Password for 'https://Prasanth102@github.com':
remote: Write access to repository not granted.
fatal: unable to access 'https://github.com/Prasanth102/ai-devops-log-analyzer.git/': The requested URL returned error: 403Username for 'https://github.com': Prasanth102
Password for 'https://Prasanth102@github.com':
remote: Write access to repository not granted.
fatal: unable to access 'https://github.com/Prasanth102/ai-devops-log-analyzer.git/': The requested URL returned error: 403Username for 'https://github.com': Prasanth102
Password for 'https://Prasanth102@github.com':
remote: Write access to repository not granted.
fatal: unable to access 'https://github.com/Prasanth102/ai-devops-log-analyzer.git/': The requested URL returned error: 403
clear
git push -u origin main
git init
git push -u origin main
git config --global credential.helper store
git push -u origin main
git remote -v
git push -u origin main
git push git remote set-url origin https://github.com/Prasanth102/ai-devops-log-analyzer.git
git push -u origin main
cd ai-devops-log-analyzer/
ls
nano train_model.py
mkdir model
python train_model.py
python3 train_model.py
cd ~/ai-devops-log-analyzer
pip3 install scikit-learn pandas flask --break-system-packages
python3 train_model.py
ls model
touch app.py
nano app.py
python3 app.py
curl -X POST http://localhost:5000/analyze -H "Content-Type: application/json" -d '{"log":"Database connection failed"}'
ls
python3 app.py
docker run -d -p 5000:5000 log-analyzer
docker ps
ls
touch Dockerfile
ls
nano Dockerfile
docker build -t log-analyzer .
docker images
docker run -d -p 5000:5000 log-analyzer
docker ps
python3 app.py
lsof -i :5000
sudo lsof -i :5000
lsof -i :5000
python3 app.py
Address already in use
Port 5000 is in use by another program. Either identify and stop that program, or start the server with a different port
nano app.py
python3 app.py
cd ai-devops-log-analyzer/
ls
nano train_model.py
python3 app.py
git init
ls
git remote add origin https://github.com/Prasanth102/ai-devops-log-analyzer-.git
git branch -M main
git push -u origin main
git remote set-url origin https://github.com/Prasanth102/ai-devops-log-analyzer.git
git remote -v
git push -u origin main
git remote set-url origin https://github.com/Prasanth102/ai-devops-log-analyzer-.git
git push -u origin main
git remote -v
git remote set-url origin https://github.com/Prasanth102/ai-devops-log-analyzer.git
git remote -v
git push -u origin main
cd ai-devops-log-analyzer
git remote remove origin
git remote -v
git remote add origin https://github.com/Prasanth102/ai-devops-log-analyzer.git
git remote -v
git branch -M main
git push -u origin main
git branch -M main
git push -u origin main
git branch -M main
git push -u origin main
curl -X POST http://localhost:5000/analyze -H "Content-Type: application/json" -d '{"log":"Database connection failed"}'
curl -X POST http://localhost:5001/analyze -H "Content-Type: application/json" -d '{"log":"Database connection failed"}'
lks
ls
cd ..
cd
ls
history
ls
cd ai-devops-log-analyzer/
ls
git init
git remote -v
git push -u origin main
ping github.com
echo "nameserver 8.8.8.8" | sudo tee /etc/resolv.conf
git push -u origin main
curl -v https://github.com\
curl -v https://github.com
sudo systemctl restart systemd-resolved
git push -u origin main
git config --global credential.helper store
git push -u origin main
code .
cat ~/.jenkins/secrets/initialAdminPassword
curl -H "Authorization: token YOUR_TOKEN" https://api.github.com/user
curl -H "Authorization: token PASTE_TOKEN_HERE" https://api.github.com/user
```



curl -H "Authorization: token ghp_xxxxxxxxxxxx" https://api.github.com/user
curl -H "Authorization: token ghp_abc123def456ghi789" https://api.github.com/user
```
curl -H "Authorization: token ghp_abc123def456ghi789" https://api.github.com/user
```
curl -H "Authorization: token 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" https://api.github.com/user
cd ai-devops-log-analyzer/
ls
sudo apt update && sudo apt upgrade -y
cd
/mnt/c/Users/prasa/
cd /mnt/c/Users/prasa/
ls
cd ai-devops-log-analyzer/
ls
cd ..
sudo apt update && sudo apt upgrade -y
sudo apt install openjdk-17-jdk -y
java --version
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins -y
sudo systemctl start jenkins
sudo systemctl enable jenkins
jenkins --version
sudo apt remove jenkins -y
sudo apt autoremove -y
sudo apt update
sudo apt install openjdk-17-jdk -y
java -version
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins -y
which jenkins
sudo systemctl daemon-reload
sudo systemctl start jenkins
sudo systemctl enable jenkins
sudo systemctl status jenkins
dpkg -l | grep jenkins
sudo apt install jenkins -y
sudo rm -f /etc/apt/sources.list.d/jenkins.list
sudo rm -f /usr/share/keyrings/jenkins-keyring.asc
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins -y
which jenkins
sudo rm -f /etc/apt/sources.list.d/jenkins.list
sudo rm -f /usr/share/keyrings/jenkins-keyring.asc
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
ls -la /usr/share/keyrings/jenkins-keyring.asc
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins -y
cd ~
sudo apt install openjdk-17-jdk wget -y
which jenkins
sudo rm -f /etc/apt/sources.list.d/jenkins.list
sudo rm -f /usr/share/keyrings/jenkins-keyring.asc
sudo apt-get update
sudo apt install openjdk-17-jdk -y
java -version
cd ~
wget https://get.jenkins.io/war-stable/latest/jenkins.war
ls -la ~/jenkins.war
java -jar ~/jenkins.war --httpPort=8080
exif
exit
