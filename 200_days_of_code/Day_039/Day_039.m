data = rand(5,1);
save('data.mat', 'data');
loaded = load('data.mat');
disp(loaded.data);