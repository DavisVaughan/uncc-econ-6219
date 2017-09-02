function nll = normal_log_likelihood(x, mu, var)
    nll = log(normal_pdf(x, mu, var));
end