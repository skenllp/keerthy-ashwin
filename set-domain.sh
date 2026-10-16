#!/bin/sh
# Usage: ./set-domain.sh https://yourdomain.com   (no trailing slash)
[ -z "$1" ] && { echo "Usage: $0 https://yourdomain.com"; exit 1; }
sed -i.bak "s#https://YOUR-DOMAIN.example#$1#g" index.html && rm -f index.html.bak && echo "Done: canonical, og:url, og:image and twitter:image now use $1"
