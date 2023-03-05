function [A] = findarea(TPR, FPR)
% You can use the built-in trapz function.
% A = trapz(TPR,FPR);
% This is another way to calculate the Area under the curve
area_ = 0;
for i = 1: (length(FPR)-1)
    area_ = area_ + (FPR(i+1) - FPR(i))*(TPR(i) + TPR(i+1))/2;
end
A = abs(area_);
end