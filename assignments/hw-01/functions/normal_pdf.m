function likelihood = normal_pdf(x, mu, var)
    likelihood = 1 / sqrt(2 * pi * var) .* exp(-(x - mu) .^ 2 ./ (2 * var));
end