close all
clear all

% DOF: 2D, u & v
% 6 nodes * 2 DOF = 12X12 matrix

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

%%%%%%%%%%%%%%%%%%%%%%%%%% ELEMENT LENGTHS %%%%%%%%%%%%%%%%%%%%%


%%%%%%%%%%%%%%%%%%%%%%%%%% BEGIN WHILE LOOP %%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%% ELEMENT MATRICES %%%%%%%%%%%%%%%%%%%%%%%%%

Kg = zeros(12);

% Element 1: 3---> 5

K1 = zeros(12);

% Element 2: 1 --> 3

K2 = zeros(12);

% Element 3: 4 ---> 6

K3 = zeros(12);

% Element 4: 2 ---> 4

K4 = zeros(12);

% Element 5: 3 ---> 4

K5 = zeros(12);

% Element 6: 1 ---> 2

K6 = zeros(12);

% Element 7: 4 ---> 5

K7 = zeros(12);

% Element 8: 3 ---> 6

K8 = zeros(12);

% Element 9: 2 ---> 3

K9 = zeros(12);

% Element 10: 1 ---> 4

K10 = zeros(12);

%%%%%%%%%%%%%%%%%%%%%%% GLOBAL STIFFNESS MATRIX %%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%% GLOBAL DISPLACEMENT EQUATION %%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%% ELEMENTAL STRESSES %%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%% FIND AREA %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


