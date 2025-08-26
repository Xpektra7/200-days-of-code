% MATLAB Wrap-up Project

% Calculator Project

% Get inputs
num1 = input('Enter the first number: ');
num2 = input('Enter the second number: ');
operator = input('Enter an operator (+, -, *, /, ^, !): ', 's');

% Perform calculation
switch operator
    case '+'
        result = num1 + num2;
    case '-'
        result = num1 - num2;
    case '*'
        result = num1 * num2;
    case '/'
        if num2 ~= 0
            result = num1 / num2;
        else
            error('Division by zero is not allowed.');
        end
    case '^'
        result = num1 ^ num2;
    case '!'
        if num1 >= 0 && floor(num1) == num1
            result = factorial(num1);
        else
            error('Factorial is only defined for non-negative integers.');
        end
    otherwise
        error('Invalid operator. Please use +, -, *, /, ^, or !.');
end

% Display result
fprintf('The result of %d %s %d is: %d\n', num1, operator, num2, result);