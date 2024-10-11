// Project Euler Problem 10
// Sum of the primes below 10 is 2+3+5+7=17
// Find the sum of all primes below two million
sumPrimesBelowN:{[n]
    sieve:n#1b;
    sieve[0 1]:0b;
    p:2;
    while[p*p<n;
        if[sieve[p];
            m:p*p;
            while[m<n;
                sieve[m]:0b;
                m+:p
            ]
        ];
        p+:1
    ];
    sum where sieve}

show answer:sumPrimesBelowN[2000000]

// Terminal Output: 142913828922


