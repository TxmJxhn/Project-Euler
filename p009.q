// There is one Pythagorean Triplet where a+b+c=1000
// Therefore we can say that c=1000-a-b
pythagoreanTheorem:({ {c:1000-(x+y);if[all c>x,y;
                    if[(c*c)~(x*x)+(y*y);
                    show "The product of the Pythagorean triplet is: ", string c*y*x]]}
                    [x;]each x+til (1000 -x) } each 1+til 1000 )[0;0]

