#!/bin/bash

python auction_keeper/main.py  --kick-only --rpc-host='http://localhost:8545' --eth-from='0xA2ecaEDccDc560a6757562a1E594f36440C15A2E' \
       --eth-key='key_file=./hush/a2e.json,pass_file=./hush/auction.pass' --type='flop' --from-block=20 --vat-dai-target=5000 --model='./model/model.sh' --deal-for='0xA2ecaEDccDc560a6757562a1E594f36440C15A2E' --keep-dai-in-vat-on-exit


