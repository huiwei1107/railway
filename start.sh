#!/bin/sh
sed -i "s/PASTE_YOUR_UUID_HERE/$UUID/g" config.json
exec sing-box run -c config.json
