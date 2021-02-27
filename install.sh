#!/bin/bash

echo "Downloading XMRig"
wget https://github.com/xmrig/xmrig/releases/download/v6.9.0/xmrig-6.9.0-linux-static-x64.tar.gz
echo "Download completed..."
echo "Unzipping..."
tar -xf xmrig-6.9.0-linux-static-x64.tar.gz
cd xmrig-6.9.0
echo "Running XMRig + SupportXMR + Franciscophk's address"
./xmrig -o pool.supportxmr.com:443 -u 46qDr1viXHA1Pzg25EJXsLhkTjTXPRUhYgKUttxwwYNiKwpFPGfrdboGrnYNxmz3LD5ByB81MX5BjYcGQ94j89W8BRGoA2K -k --tls