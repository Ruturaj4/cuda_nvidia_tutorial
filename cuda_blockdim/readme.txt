// blockDim
// N = 2048*2048 ---- Total number of threads
// Threads/block = 512
// N/512 ---- Total blocks
// int index = threadIdx.x + blockIdx.x * M;
