using Test

function x_sqr(x)
    return x^2
end

function subtract(x, y)
    return x - y
function add(x, y)
    return x + y
end

@test x_sqr(2) == 4