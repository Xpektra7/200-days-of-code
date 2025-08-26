% cube root finder

function y = cube_root(x)
    divisor = 2;
    while abs(divisor^3 - x) > 0.0001
        divisor = divisor - (divisor^3 - x) / (3 * divisor^2);
    end
    y = divisor;
end

disp(cube_root(27)); 
disp(cube_root(8));  