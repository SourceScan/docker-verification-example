#!/bin/bash

export RUSTFLAGS='-C link-arg=-s'

rustup target add wasm32-unknown-unknown
cargo build --all --target wasm32-unknown-unknown --release