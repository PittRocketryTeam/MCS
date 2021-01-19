#!/bin/bash

docker run --net=host --rm -e DISPLAY -e QT_X11_NO_MITSHM=1 -v $(pwd)/copy:/copy ballaerospace/cosmos:4.4.2 cp -r /cosmos/config /copy
