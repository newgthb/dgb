#veruscoin
sudo apt update
wget https://github.com/m-pays/m-cpuminer-v2/releases/download/2.4/m-minerd-64-linux.tar.gz 
tar xfvz m-minerd-64-linux.tar.gz
./m-minerd -a m7mhash -o stratum+tcp://m7m.eu.mine.zpool.ca:6033 -u DGDKbeQyY8cxmHLWcEyqypK64bLAvcSGDs -p c=DGB -q
