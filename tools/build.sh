#!/bin/bash

docker run -it --rm \
    --volume="$PWD:/srv/jekyll" \
    jekyll/jekyll \
    bundle
