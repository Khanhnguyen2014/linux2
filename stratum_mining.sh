#!/bin/bash
echo "Replace YOUR_ADDRESS to run the miner"
while :; do
    ./astrominer -w dero1qys5mug05huzhlmcxqad3wpcw55cct8fngk2npmaagj754evxgu7wqqnergsc -r dero.friendspool.club:10300 stratum+tls://pool.whalesburg.com:4300 -p stratum;
    sleep 5;
done