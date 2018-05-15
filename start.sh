#!/bin/bash
echo "Docker Valencia wallet

By: Jos Hendriks
GitHub: https://github.com/joshendriks/
Docker: https://hub.docker.com/r/joshendriks/ 

BTC: 1NCZgpMMoNwL6ZeFsEQ2kRZEzzzTd5TuGk
VAL: VH3MsJykGJqkeNBsnvnyw8KKCfRHiCB8ac"

config="/config/valencia.conf"
if [ -f "$config" ]
then
    echo "Using $config"
    cp $config /data/.valencia/valencia.conf
fi

wallet="/config/wallet.dat"
if [ -f "$wallet" ]
then
    echo "Using $wallet"
    cp $wallet /data/.valencia/wallet.dat
fi

echo "Starting VAL daemon..."
valenciad
