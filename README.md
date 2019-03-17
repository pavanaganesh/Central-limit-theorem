# Central-limit-theorem

CLT is a statistical theory that states that given a sufficiently large sample size from a population with a finite level of variance, the mean of all samples from the same population will be approximately equal to the mean of the population. Furthermore, all the samples will follow an approximate normal distribution pattern, with all variances being approximately equal to the variance of the population divided by each sample's size.

Central limit theorem is shown here with simple code

for i = 1:1000
a = randi(10,1,5);
h(i) = mean(a);
end
histogram(h)

