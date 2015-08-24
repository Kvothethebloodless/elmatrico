function[p] = q7(k,n)


a = zeros(1,n);
locs_ones = combntns((1:n),k);
[n_combs,k] = size(locs_ones);

for i=(1:n_combs)
    p = a;
    p(locs_ones(i,:)) = 1
end
end

