function [Idx] = findbestthreshold(TPR, FPR)

% https://stackoverflow.com/questions/28719067/roc-curve-and-cut-off-point-python
% The optimal threshold to be the point on the curve closest to the top left corner of the ROC-AUC graph

dist = zeros(1, length(TPR));
for i = 1: size(TPR, 1)
    % The best thresh is the point Pb (TPRb, FPRb) on the curve closest to 
    % the point Pa (0, 1) at the top left corner  of the ROC graph [TPR vs FPR].
    % To find it, find the minimum euclidean distance between Pa and all
    % points on the ROC curve
    
    dist(i) = sqrt(pow2((TPR(i)-1)) + pow2(FPR(i)));
end

Idx = find(dist == min(dist));

% Also, you can also use Geometric Mean to determine the optimal threshold as stated here
% Sensitivity = TruePositive / (TruePositive + FalseNegative)
% Specificity = TrueNegative / (FalsePositive + TrueNegative)
% Sensitivity = True Positive Rate
% Specificity = 1 – False Positive Rate
% The Geometric Mean or G-Mean is a metric for imbalanced classification that, 
% if optimized, will seek a balance between the sensitivity and the specificity.
% G-Mean = sqrt(Sensitivity * Specificity)
% https://machinelearningmastery.com/threshold-moving-for-imbalanced-classification/

% gmeans = sqrt(TPR .* (1 - FPR));
% [~, Idx] = max(gmeans); % locate the index of the largest g-mean

end