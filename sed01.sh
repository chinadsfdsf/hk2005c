#!/bin/bash

sed -i -e 's;hk2005b;hk2005c;g' \
    CNAME \
    config \
    README.md \
    scripts.Hugo/1.txt \
    scripts.Hugo/config.toml \

