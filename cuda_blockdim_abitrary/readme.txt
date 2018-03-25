// Handling arbitrary vector sizes
// Typical problems are not friendly multiples of blockDim.x
// if (index < n) ---- Avoid accessing beyond the end of the arrays
// add<<<(N + M-1) / M,M>>>(d_a, d_b, d_c, N);
