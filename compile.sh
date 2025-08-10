CUDACXX=/usr/local/cuda-12.9/bin/nvcc cmake -B build -DGGML_CUDA=ON
cmake --build build --config Release
