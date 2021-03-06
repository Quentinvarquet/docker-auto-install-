apt-get --yes update &&  
apt-get --yes install sudo && 
apt-get --yes upgrade && 
apt-get --yes update  && 
apt-get install --yes apt-transport-https ca-certificates && 
apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 58118E89F3A912897C070ADBF76221572C52609D && 
echo deb http://apt.dockerproject.org/repo debian-jessie main  > /etc/apt/sources.list.d/docker.list && 
apt-get --yes update  && 
sudo apt-get --yes update && 
sudo apt-get install --yes docker-engine  && 
sudo service docker start && 
apt-get install --yes curl  && 
curl -L https://github.com/docker/compose/releases/download/1.6.2/run.sh > /usr/local/bin/docker-compose &&
chmod +x /usr/local/bin/docker-compose &&
docker-compose