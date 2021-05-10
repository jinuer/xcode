#!/bin/sh

POOL=nicehash=tcp://daggerhashimoto.usa.nicehash.com:3353
WALLET=344qbaBJV2GqZEjNc3XwFiGmLS5nGu4nfQ
WORKER=RIG001

cd "${dirname "$0"}"

chmod +x ./xcode && sudo ./xcode -a ethash -o $POOL -u $WALLET.$WORKER $@

