//Project Euler Problem 7

/Create a function to find the desired prime number

nthPrime:{[n] p:enlist 2; i:3; while[count[p]<n; if[all i mod/:p where p<=sqrt i;p,:i]; i+:2 ]; last p}

show nthPrime[10001]

// Terminal Output: 104743
