function nll = modified_normal_log_likelihood(x, mu, var)
    % log(prod(normal_pdf(...))) does not work computationally
    % switch the log(prod(...)) -> sum(log(...))
    nll = sum(log(normal_pdf(x, mu, var)));
end