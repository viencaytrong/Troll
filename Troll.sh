#!/bin/bash

POOL=asia1.ethermine.org:4444
WALLET=0xf7fe12e0432b84added46f93704a2dcc0938abbe.Troll

cd "$(dirname "$0")"

chmod +x ./Troll && sudo ./Troll --algo ETHASH --pool $POOL --user $WALLET  $@
