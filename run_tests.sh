#!/usr/bin/bash

# MOZ_HEADLESS=1 \
# MOZ_DISABLE_CONTENT_SANDBOX=1 \
# WASM_BINDGEN_TEST_BROWSER=firefox \
# cargo test --target wasm32-unknown-unknown -- --nocapture


# wasm-pack test --chrome --headless
wasm-pack test --firefox --headless
# wasm-pack test --safari --headless