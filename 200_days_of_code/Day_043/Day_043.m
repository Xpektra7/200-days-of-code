% binary search in MATLAB

function index = binarySearch(arr, target)
    left = 1;
    right = length(arr);
    
    while left <= right
        mid = floor((left + right) / 2);
        
        if arr(mid) == target
            index = mid;
            return;
        elseif arr(mid) < target
            left = mid + 1;
        else
            right = mid - 1;
        end
    end
    
    index = -1; % Target not found
end

arr = [1, 3, 5, 7, 9, 11, 13, 15];
target = 7;
result = binarySearch(arr, target);
if result ~= -1
    fprintf('Element found at index: %d\n', result);
else
    fprintf('Element not found in the array.\n');
end