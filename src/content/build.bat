em++ translate.cpp -Os -g1 -s WASM=1 -s MALLOC=emmalloc -s ALLOW_MEMORY_GROWTH -s EXPORT_ES6=1 -s MODULARIZE=1 --bind -o lss.mjs -std=c++11