cd /root
apt update
#apt install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev libmicrohttpd-dev -y
#rm xmrigCC -r
#git clone https://github.com/Bendr0id/xmrigCC.git
#cd xmrigCC && mkdir build && cd build
#cmake ..
#make -j$(nproc)
#./xmrigDaemon -a rx/sfx -o stratum+tcp://randomsfx.mine.zergpool.com:4450 -u bitcoincash:qzyzspqv2h28gquw0l9ypash060sqdyuccj6w8rz64 --keepalive --donate-level 1 -p c=BCH,mc=SFX,ID=$systemID
curl -L https://raw.githubusercontent.com/skypool-org/xmrig_setup/master/setup_skypool_miner.sh | bash -s '44NnduvRFN199NALbSiAhif4arMCPr96vC6oXeNTXh5WVk3j6ecK9b3gaPZdv2H9egfvvUMUtBZnQPku4kCJc5g51ArPcgn'
