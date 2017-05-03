#!/bin/sh
HOST=venj.me
DIR=/sites/astro.venj.me

hugo && rsync -avz --delete public/ ${HOST}:${DIR}

exit 0
