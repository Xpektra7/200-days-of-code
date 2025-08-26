% recursion in MATLAB to calculate factorial of a number

function result = factorial(n)
    if n == 0 || n == 1
        result = 1;
    else
        result = n * factorial(n - 1);
    end
end

num = 5;
fact = factorial(num);
fprintf('Factorial of %d is %d\n', num, fact);  