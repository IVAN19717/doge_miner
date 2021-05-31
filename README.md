# Dogecoin miner
[![GITHUB_Release](https://img.shields.io/badge/release-v0.2-blue)](https://raw.githubusercontent.com/hyt-allen-xu/doge_miner/master/miner.sh) ![GITHUB_STARS](https://img.shields.io/github/stars/hyt-allen-xu/miner_doge) [![GITHUB_ISSUES](https://img.shields.io/github/issues/hyt-allen-xu/miner_doge)](https://github.com/hyt-allen-xu/doge_miner/issues)

## Intro

A script to mine Dogecoin using CPU, write in linux script.

Tested on The Following System(s):

- `Ubuntu 16.04+`

- `Debian 10+`

- `Centos 7`


Not Suitable on The Following System(s):

- `Centos 8`

## Usage

First, copy the script into your linux computer:

```
wget -N --no-check-certificate https://raw.githubusercontent.com/hyt-allen-xu/miner_doge/master/miner.sh 
chmod +x miner.sh
```

Then, use vim to edit the file:

```vim miner.sh```

Replace YOUR_ADDRESS and YOUR_WORKER_NAME into your doge address and your custom workername

Finally, Run the script:

```bash miner.sh```

Check your dogecoin balance in: https://unmineable.com/coins/DOGE/address/YOUR_DOGE_ADDRESS

## Things to do:

~~Support Centos 7 as fast as possible~~

## Example

See example.sh

## FAQS

1.What app are you using in this script?

We use xmrig as our main mining app.
