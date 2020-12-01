# Learning WebAssembly
This is just for fun, but learning WebAssembly to see how much faster it is than JavaScript.

# Instructions (macOS)
1. Install WASM compiler: `brew install emscripten`
2. Install Docker for easy & isolated testing environment: `brew install --cask docker`
3. Try out each example. Each example has a `run.sh` to build and run it as well as a `stop.sh` to stop it. Each example will collide with other so make sure to stop one before running another.

## 1_hello
Hello World example that just prints hello world from WASM.
