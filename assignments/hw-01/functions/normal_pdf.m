function likelihood = normal_pdf(x, mu, var)
    likelihood = 1 / sqrt(2 * pi * var) .* exp(-(x - mu) .^ 2 ./ (2 * var));
    %likelihood = sqrt(2 * pi * var) .^ (-length(x) / 2) .* exp(-1/(2 * var) * sum((x-mu).^2));
end