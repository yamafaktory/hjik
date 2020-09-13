cargo build \
    --target=wasm32-unknown-unknown

wasm-bindgen \
    target/wasm32-unknown-unknown/debug/hjik.wasm \
    --out-dir ./static \
    --target web

cargo run