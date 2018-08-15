a = 3.12344;
disp(a)
disp(sprintf('2 decimal of a: %0.2f', a))
A = [1 3 4; 4 5 6; 5 7 8];
B = [2 4 6; 6 7 8; 9 1 2];
C = A*B;
disp(C);
D = pinv(A);
disp(D);
w = ones(3,3)
x = zeros(3,3)
w = rand(3.3)
w = randn(1, 3) %numbers generated from Guassian distribution
w = -6 + sqrt(10)*randn(1, 10000)
hist(w)
hist(w, 50)
a = eye(6)
help eye  %syntax is help command
