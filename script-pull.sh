sudo apt-get install curl -y #On a freshly installed Publisher machine curl is removed

curl -s https://raw.githubusercontent.com/ns-tco/publisher-auto-register/main/auto-register.sh --output ./auto-register.sh
curl -s https://raw.githubusercontent.com/ns-tco/publisher-auto-register/main/auto-unregister.sh --output ./auto-unregister.sh
chmod 777 ./auto-register.sh
chmod 777 ./auto-unregister.sh