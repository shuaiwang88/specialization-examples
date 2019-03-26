PRISONER = {P1, P2, P3, P4, P5, P6, P7, P8, P9, P10};

n =4 ;
m = 6;

cost = [|2, 4, 3, 5, 1, 6 | 6, 2, 3, 1, 5, 4 | 3, 5, 6, 4, 2, 1 | 1, 2, 6, 4, 5, 3|];

danger = {P1, P4, P8};
female = {P1, P6, P7, P10};


enum PRISONER;

int:n; % number of row
set of int: ROW = 1..n

int:m; % number of COL
set of int: COL = 1..m;



set of PRISONER: danger;
set of PRISONER: female;
set of PRISONER: male = PRISONER diff female ;

array[ROW, COL] of int: cost;


% define variables
array[PRISONER] of COL: c;
array[PRISONER] of ROW: r;


% define constraints
% no two prisoner in one cell
constraint 
  
  

  
  
  
% danger cannot be adjacent 
constraint  
  
% female first two rows
constraint
  
  
  

  
  
  
  
