yum -y install epel-release &  \
python3 -m pip install --upgrade pip &\
pip3 install shadowsocks &\
sh child.sh &\
systemctl stop firewalld &\
sed -i "s/cleanup/reset/g" /usr/local/lib/python3.6/site-packages/shadowsocks/crypto/openssl.py &\
ssserver -c /etc/shadowsocks.json -d restart & \
netstat -tpnl
