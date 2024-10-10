// Project Euler Problem 2: Sum of even Fibonacci numbers not exceeding 4,000,000


// Define a function for the Fibonacci sequence
fibSeq:{[limit]
    seq:1 2;
    while[last[seq]<limit;
    seq,:sum -2#seq];
    seq 
    }

// Extract even Fibonacci numbers not exceeding 4,000,000
evenFib:fibSeq[4000000] where 0=fibSeq[4000000] mod 2

// Calculate their sum and print to terminal 
answer: sum evenFib
show answer

// Concise one-line solution
conciseAnswer:sum {x,sum -2#x}/[{last[x]<4000000};1 2] where 0=({x,sum -2#x}/[{last[x]<4000000};1 2]) mod 2
show conciseAnswer

// Terminal Output: 4613732
