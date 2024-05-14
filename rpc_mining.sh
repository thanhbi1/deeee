#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qygaf9mftm4fsc4k0up9jnz8c24xy5az8pk45mqxfhj2dy46qudgyqqcza4th -r https://community-pools.mysrv.cloud:10300 -m 7 -p rpc;
    sleep 5;
done