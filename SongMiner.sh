#bitcoin.conf
rpcuser=chunlai
rpcpassword=startxy
rpcallowip=127.0.0.1
rpcport=3333
server=1
listen=1
daemon=1

sudo bitcoin-qt 
./minerd -a sha256d -o 127.0.0.1:3333 -u chunlai -p startxy --coinbase-addr bc1qjejx532sxjarp368t02vpm5e9440emlg6pzjnx --no-getwork
./minerd -a sha256d -o stratum+tcp://ss.antpool.com:3333 -u chunlai.1
./minerd -a sha256d -o 127.0.0.1:3333 -u chunlai -p startxy --coinbase-addr bc1qjejx532sxjarp368t02vpm5e9440emlg6pzjnx --no-getwork
#solo
./minerd -a sha256d -o 127.0.0.1:3333 -u chunlai -p startxy --coinbase-addr bc1qjejx532sxjarp368t02vpm5e9440emlg6pzjnx --no-getwork
./minerd -a sha256d -o 127.0.0.1:3333 -u chunlai -p startxy --coinbase-addr bc1q56p2g67v02kr27kjmfufus2xday8lan4c78jxx --no-getwork
#ckpool
./minerd -a sha256d -o stratum+tcp://pool.ckpool.org:3333 -u bc1qjejx532sxjarp368t02vpm5e9440emlg6pzjnx -p xxxx 
./minerd -a sha256d -o stratum+tcp://stratum.mining.eligius.st:3334 -u bc1qjejx532sxjarp368t02vpm5e9440emlg6pzjnx -p xxxx 
./minerd -a sha256d -o stratum+tcp://mine.p2pool.com:9332 -u bc1qjejx532sxjarp368t02vpm5e9440emlg6pzjnx -p xxxx 
#btc
./minerd -a sha256d -o stratum+tcp://sz.ss.btc.com:1800 -u jokio.001 
#f2pool 
./minerd -a sha256d -o stratum+tcp://btc.f2pool.com:1314 -u jokio.001
 

