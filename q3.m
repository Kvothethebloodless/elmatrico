prompt = 'Enter n \n';
n = input(prompt);
a = rand(n,n);
nums = sort(rand(1,2));
r1 = nums(1)
r2 = nums(2)
m1 = a<=r1;
m2 = a>r1 & a<=r2;
m3 = a>r2;
res = m1*(-1) + m2*0 + m3 