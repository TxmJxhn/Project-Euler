//Project Euler Problem 6

ourRange:1+til 100
sumOfSquares:sum {[x]x*x} each ourRange

squareOfSums:(sum ourRange)*(sum ourRange)
show answer:squareOfSums-sumOfSquares




n:100
answer: (prd[n,n+1]%4) - (n*(n+1)*(2*n+1))%6

answer: (sum[1+til 100] xexp 2) - sum (1+til 100) xexp 2

// Terminal Output: 25164150
