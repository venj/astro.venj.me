#!/bin/sh
HOST=venj.me
DIR=/sites/nightsky.fun

hugo && rsync -avz --delete public/ ${HOST}:${DIR}

exit 0
