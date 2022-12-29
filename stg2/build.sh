cargo build --release --features turing-node

./target/release/oak-collator build-spec --disable-default-bootnode --chain turing-dev > stg2/chain-spec-plain.json
