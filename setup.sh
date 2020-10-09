apt-get install -y docker.io
apt-get install -y docker-compose
mkdir /nitur
cp influxdb.conf /nitur/
cp telegraf.conf /nitur/
cd ..
docker load -i telegraf.tar
docker load -i grafana.tar
docker load -i influxdb.tar
docker-compose up -d
