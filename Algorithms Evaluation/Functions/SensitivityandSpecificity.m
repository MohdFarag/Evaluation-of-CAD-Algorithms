function [Sensitivity, Specificity] = SensitivityandSpecificity(TP, FN, FP, TN)

%You are supposed to calculate the sensitivity and specificity at each
%threshold

Sensitivity = zeros(1, length(TP));
Specificity = zeros(1, length(TP));

for j = 1: length(TP)
    
    %Put the rules for sensitivity and specificity   
    Sensitivity(j) = TP(j) / (TP(j) + FN(j));
    Specificity(j) = TN(j) / (TN(j) + FP(j)); 
end
end