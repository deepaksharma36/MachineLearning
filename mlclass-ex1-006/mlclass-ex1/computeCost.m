function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.





% =========================================================================
%disp(size(X));
%disp(size(y));
%disp(size(theta));
%data = load('ex1data1.txt');
%X = data(:, 1); y = data(:, 2);
m=length(y);
%temp=ones(1.0,m);
%tx=[temp;X'];
%theta=[.5,.5];
h=theta'*X';
hs=h';
J=(1/(2*m))*sum((hs-y).^2);


