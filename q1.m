prompt = 'Enter a \n';
a = input(prompt)
prompt = 'Enter b \n';
b = input(prompt)
num = a;
den = b;

[c,d,k] = residue(num,den);
x = (0:.01:45);

[n,~] = size(c);

close all
figure
for i=(1:n)
    plot(x,c(i)*x+d(i))
    grid on
    hold all
end

