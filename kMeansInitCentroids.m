function centroids = kMeansInitCentroids(X, K)
%KMEANSINITCENTROIDS This function initializes K centroids that are to be 
%used in K-Means on the dataset X
%   centroids = KMEANSINITCENTROIDS(X, K) returns K initial centroids to be
%   used with the K-Means on the dataset X
%

% You should return this values correctly
centroids = zeros(K, size(X, 2));
error = zeros(100,1);
% ====================== YOUR CODE HERE ======================
% Instructions: You should set centroids to randomly chosen examples from
%               the dataset X
%
max = 100
rand = randperm(size(X,1));
indices = rand(1:K);
centroids = X(indices,:);

for m = 1:max
  for i = 1:length(idx)
    for j = 1:K
      distance(j) = sum((X(i,:).-(centroids(j,:))).^2);
    endfor
  endfor
endfor





% =============================================================

end

