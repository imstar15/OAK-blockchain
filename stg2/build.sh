cargo build --release --features turing-node
./target/release/oak-collator export-genesis-state --chain=turing-dev > genesis-state
./target/release/oak-collator export-genesis-wasm --chain=turing-dev > genesis-wasm

./target/release/oak-collator build-spec --disable-default-bootnode --chain turing-dev > stg2/chain-spec-chain.json