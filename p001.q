// Project Euler Problem 1: Sum of multiples of 3 or 5 below 1000
// Define the range and divisibility checks
range:til 1000;
isDivisible:{any 0 = x mod 3 5};

//Create a table with divisibility flags
t:([]num: range; isDivBy3or5: isDivisible each range)

//Extract and sum the multiples
answer:sum exec num from t where isDivBy3or5;

//Display the answer on terminal 
show answer;

//A concise, mathematically-inspired approach leveraging q's functional programming features
conciseAnswer: sum distinct raze {x * 1 + til floor 999 % x} each 3 5;
show conciseAnswer;

//Terminal Output: 233168
