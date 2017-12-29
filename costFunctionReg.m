function [J, grad] = costFunctionReg(theta, X, y, lambda)

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;
grad = zeros(size(theta));

J = (-log(sigmoid(theta'*X'))*y-log(1-sigmoid(theta'*X'))*(1-y))/m + lambda/2/m*theta(2:size(theta))'*theta(2:size(theta));

temp = ((sigmoid(theta'*X') - y')*X)'/m;
grad(1) = temp(1);
grad(2:size(theta)) = temp(2:size(theta)) + lambda/m*theta(2:size(theta));

end
