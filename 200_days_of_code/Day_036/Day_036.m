for i = 1:5
    disp(['Iteration: ', num2str(i)]);
end

while true
    userInput = input('Enter a number (or type "exit" to quit): ', 's');
    if strcmpi(userInput, 'exit')
        disp('Exiting the loop.');
        break;
    else
        num = str2double(userInput);
        if ~isnan(num)
            disp(['You entered: ', num2str(num)]);
        else
            disp('Invalid input, please enter a number or "exit".');
        end
    end
end