function[res2] = q1(n)
a = zeros(n,n,n-1);
for i=(1:n-1)
    a(:,:,i) = diag(i*ones(n-i,1),i);
end
res1 = sum(a,3);
res2 = res1 + transpose(res1);
end