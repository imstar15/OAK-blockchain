./target/release/oak-collator build-spec --disable-default-bootnode --raw --chain=stg2/chain-spec-chain.json > stg2/chain-spec.json
./target/release/oak-collator export-genesis-state --chain=stg2/chain-spec.json > stg2/genesis-state
./target/release/oak-collator export-genesis-wasm --chain=stg2/chain-spec.json > stg2/genesis-wasm
