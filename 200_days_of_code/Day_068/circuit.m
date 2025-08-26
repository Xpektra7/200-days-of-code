% Using Matlab to solve a circuit (Nodal Analysis)

% Given:
% R1 = 1k Ohm, R2 = 2k Ohm, R3 = 3k Ohm
% V1 = 5V, I1 = 1mA

% Objective: Find the node voltages V2 and V3
R1 = 1000;
R2 = 2000;
R3 = 3000;
V1 = 5;    
I1 = 0.001; 

% Nodal Analysis
syms V2 V3
eq1 = (V1 - V2)/R1 == I1; % KCL at node 1
eq2 = (V2 - V3)/R2 + (V2 - V1)/R1 == 0; % KCL at node 2
eq3 = (V3 - V2)/R2 == 0; % KCL at node 3

% Solve the equations
sol = solve([eq1, eq2, eq3], [V2, V3]);
V2 = double(sol.V2);
V3 = double(sol.V3);