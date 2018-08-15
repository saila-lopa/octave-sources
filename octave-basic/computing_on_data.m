A = [1 2; 3 4; 5 6];
B = [11 12; 13 14; 15 16]
C = [1 1; 2 2]
D = A*C
D = A .* B
A .^ 2
v = [1; 2; 3]
1 ./ v
log(v)
exp(v)
v = [-1 3 -9]
abs(v)
v + 1
v +  ones(length(v), 1)
A'
val = max(A) %returns columnwise maximum
[val, ind] = max(A)
A<3 % elementwise comparison
find(A<3) % returns index of values <3
A = magic(3)
[r, c] = find( A >= 7) % r-> vector of row-wise maximum and c is column-wise
[A, B]
max(rand(3), rand(3)) %return matrix of elementwise max of first and second matrix
max(max(A)) %single max values
max(A(:)) % does the same
sum(A,1) %row sum
sum(A,2) %column sum
sum(sum(A .* eye(3))) %diagonal sum
sum(sum(A .* flipud(eye(3))))
