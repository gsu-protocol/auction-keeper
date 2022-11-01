#!/bin/bash

echo "starting..."
python main.py --rpc-host=${ETH_RPC} --eth-from=${ETH_FROM} \
       --eth-key="key_file=${ETH_KEY},pass_file=${ETH_PASS}" \
       --bid-only --type='clip' --from-block=${BLOCK_NUMBER} --ilk=${ILK} \
       --vat-dai-target=${VAT_DAI_TARGET} --model="/home/keeper/model/model.sh" \
       --bid-delay=20
