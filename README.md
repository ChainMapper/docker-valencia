# docker-valencia
Wallet and daemon for Valencia [VAL] cryptocurrency on docker

# Quickstart
Type `docker run -it joshendriks/valencia` and see the wallet starting.

```
Docker Valencia wallet

By: Jos Hendriks
GitHub: https://github.com/joshendriks/
Docker: https://hub.docker.com/r/joshendriks/

BTC: 1NCZgpMMoNwL6ZeFsEQ2kRZEzzzTd5TuGk
VAL: VH3MsJykGJqkeNBsnvnyw8KKCfRHiCB8ac

Starting VAL daemon...
```

# Proper start
Use a volume to store all data. The image stores it's data in `/data`. So mapping that volume will do the trick.

Additionally you can override the config and wallet file using volumes pointing to `/config/valencia.conf` and `/config/wallet.data`

# Donations:
BTC: 1NCZgpMMoNwL6ZeFsEQ2kRZEzzzTd5TuGk

VAL: VH3MsJykGJqkeNBsnvnyw8KKCfRHiCB8ac

# License
MIT, see LICENSE file