#!/bin/bash

docker run --net=host --rm -e DISPLAY -e QT_X11_NO_MITSHM=1 -v $(pwd)/config:/cosmos/config  -v $(pwd)/logs:/cosmos/outputs/logs -v $(pwd)/sequences:/cosmos/outputs/sequences ballaerospace/cosmos:4.4.2
