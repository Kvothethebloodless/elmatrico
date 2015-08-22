prompt = 'Enter p \n';
p = input(prompt);
prompt = 'Enter n \n';
n = input(prompt);

a = zeros(n,n);
ele1 = p;
ele2 = (1-p)/((n^2)-1);

a(:,:) = ele2;
a(1,1) = p;

sum(a(:))
a

