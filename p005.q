//Project Euler Problem 5
/ What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20 
ourRange:1 + til 20

function:{[x] all 0= x mod ourRange}

/Greatest Common Divider
gcd:{[ourRange;b] $[b=0;ourRange;.z.s[b;ourRange mod b]]}

/Lowest Common Multiple
lcm:{(x*y) div gcd[x;y]}

show result:(lcm/) ourRange



//Terminal Output: 232792560