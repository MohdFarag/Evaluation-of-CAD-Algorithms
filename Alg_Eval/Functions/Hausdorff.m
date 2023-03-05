% Hausdorff Distance: Compute the Hausdorff distance between two point clouds.
% http://www.mathworks.com/matlabcentral/fileexchange/27905-hausdorff-distance
% A --> First point sets; B --> Second point sets. 
% A and B may have different number of rows, but must have the same number of columns. ** 

function [dist] = Hausdorff(A, B) 
if(min(A(:)) == 0 && max(A(:) == 255))
    A = imbinarize(A);
    B = imbinarize(B);
end
if(size(A,2) ~= size(B,2)) 
    fprintf( 'WARNING: dimensionality must be the same\n' ); 
    dist = []; 
    return; 
end
dist = max(compute_dist(A, B), compute_dist(B, A));
%% Compute distance
function[dist] = compute_dist(A, B) 
m = size(A, 1); 
n = size(B, 1); 
dim = size(A, 2); 
for k = 1: m 
    C = ones(n, 1) * A(k, :); 
    D = (C-B) .* (C-B); 
    D = sqrt(D * ones(dim,1)); 
    dist(k) = min(D); 
end
dist = max(dist);
