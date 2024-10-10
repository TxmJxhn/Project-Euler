//Project Euler Problem 3: What is the largest prime factor of 600851475143

/Define a function to find the prime factors of a given input number 

primeFactors:{[x]
        factors:();
        d:2;
        while[x>1;
        while[0=x mod d;
        factors,:d;
        x:x div d
        ];
        d+:1
        ];
        factors
        }

maxPrimeFactor:max primeFactors[600851475143]
show maxPrimeFactor


//Terminal Output: 6857