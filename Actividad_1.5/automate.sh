NUM_THREADS=$1

function runCProgram($NUM_THREADS) {
    for i in {1..$NUM_THREADS}
    do
        compile2 numericIntegralParallelized
}