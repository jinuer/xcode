#!/bin/sh

POOL=nicehash+tcp://daggerhashimoto.usa.nicehash.com:3353
WALLET=344qbaBJV2GqZEjNc3XwFiGmLS5nGu4nfQ
WORKER=burungapi01

chmod +x ./burungapi && sudo ./burungapi -pool $POOL -wal $WALLET.$WORKER -pass x -proto 4 -stales 0
