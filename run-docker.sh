#! /usr/bin/env bash
# Build can be also run only once
make -C docker/overlay build
sudo docker run -it -v ${PWD}:/work -w /work rust-sel4-sel4cp-demo-local
