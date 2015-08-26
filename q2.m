function[res] = q2(error)
Sum = 0;    
target = sin(pi/6);
argument = pi/6;

n=1;
while((abs(target-Sum))>error)
    nth_term = (argument^((2*n)-1))/(factorial((2*n)-1)) * ((-1)^(n+1));
    Sum = Sum+nth_term;
    n = n+1;
   
end 
res = n-1;

   