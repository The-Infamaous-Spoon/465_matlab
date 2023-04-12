close all
clear all

% DOF: 2D, u & v
% lambda matrix: [cx^2 cxcy; cxcy cy^2]

% constants
A1 = 1.0;
A2 = 1.0;
A3 = 1.0;
A4 =1.0;
A5 =1.0;
A6 =1.0;
A7 =1.0;
A8 = 1.0;
A9 =1.0;
A10 =1.0;

E = 1*10^4; %ksi

Kg = zeros(12);

% Element 1: 3---> 5



% Element 2: 1 --> 3

% Element 3: 4 ---> 6

% Element 4: 2 ---> 4

% Element 5: 3 ---> 4

% Element 6: 1 ---> 2

% Element 7: 4 ---> 5

% Element 8: 3 ---> 6

% Element 9: 2 ---> 3

% Element 10: 1 ---> 4
