apt-get install -y docker.io
apt-get install -y docker-compose
mkdir /nitur
git clone https://github.com/oriexsol/trix.git
cp influxdb.conf /nitur/
cp telegraf.conf /nitur/
docker load -i telegraf.tar
docker load -i grafana.tar
docker load -i influxdb.tar
