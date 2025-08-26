% prime checker
function is_prime = check_prime(n)
    is_prime = true;
    if n <= 1
        is_prime = false;
    else
        for i = 2:sqrt(n)
            if mod(n, i) == 0
                is_prime = false;
                break;
            end
        end
    end
end

num = 29;
if check_prime(num)
    fprintf('%d is a prime number.\n', num);
else
    fprintf('%d is not a prime number.\n', num);
end