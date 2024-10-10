// Project Euler Problem 4: Find the largest palindrome made from the product of two 3-digit numbers

threeDigits:100_ til 1000
palindromeCheck:{[x] (string x) ~ reverse string x}


products:raze threeDigits *\: threeDigits
validProducts:products where (products div 1000) in threeDigits

isPalindrome:validProducts where palindromeCheck each validProducts

show largestPalindrome: max isPalindrome

// Terminal Output: 906609
