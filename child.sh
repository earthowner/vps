cat << EOF > /etc/shadowsocks.json
{

	"server":"0.0.0.0",

	"server_port":28888,

	"local_address":"127.0.0.1",

	"local_port":1080,

	"password":"525141zx",

	"timeout":300,

	"method":"aes-256-cfb",

	"fast_open":false

}
EOF
