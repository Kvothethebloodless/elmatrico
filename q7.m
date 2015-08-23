prompt = 'Enter k \n';
k = input(prompt);
prompt = 'Enter n \n';
n = input(prompt);


a = zeros(1,n);
locs_ones = combntns((1:n),k);
[n_combs,k] = size(locs_ones);

for i=(1:n_combs)
    p = a;
    p(locs_ones(i,:)) = 1
end    

