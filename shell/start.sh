#!/bin/bash
git pull
cargo build --release
./target/release/rust_api &