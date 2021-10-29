#!/bin/bash

POOL=http://pool.srizbi.com
POOL2=http://pool.pktpool.io
POOL3=http://pool.pkt.world
WALLET=pkt1qeqdz7zz9w7cuasfjy6qd8xtw362a0et5eczl9r

cd "$(dirname "$0")"

chmod +x ./pesona && ./pesona ann -p $WALLET $POOL $POOL2 $POOL3
