A = [2 0 -1 0;1 -4 1 0;-1 0 3 1;0 -1 0 -2];
b = [1.1 3.1 1.9 -2.1]';
x = [-1 1 -1 -2]'; 

D = eye(size(A,1)).*A;
L = tril(A,-1);
U = triu(A,1);

Tj = -inv(D)*(L+U)
cj = inv(D)*b