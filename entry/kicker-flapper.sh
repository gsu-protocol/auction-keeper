#!/bin/bash

#!/bin/bash

python main.py  --kick-only --rpc-host=${ETH_RPC} --eth-from=${ETH_FROM} \
       --eth-key="key_file=${ETH_KEY},pass_file=${ETH_PASS}" \
       --type='flap' --from-block=${BLOCK_NUMBER} --vat-dai-target=${VAT_DAI_TARGET} \
       --model='/home/keeper/model/model.sh' --deal-for='ALL' --keep-dai-in-vat-on-exit 
