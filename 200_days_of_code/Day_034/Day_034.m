function y = square(x)
    y = x^2;
end
function z = cube(x)
    z = x^3;
end
disp(['Square of 4: ', num2str(square(4))]);
disp(['Square of 5: ', num2str(square(5))]);
disp(['Cube of 4: ', num2str(cube(4))]);
disp(['Cube of 5: ', num2str(cube(5))]);