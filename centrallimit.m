for i = 1:1000
a = randi(10,1,5);
h(i) = mean(a);
end
histogram(h)