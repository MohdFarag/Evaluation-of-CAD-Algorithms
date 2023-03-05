function [TP,TN,FP,FN,TPR,FPR]=Confusion(ALG1, GroundTruth, Thresh)
 
    % Calculate the T value that corresponds to the Ground Truth positive
    % values
    T = sum(GroundTruth(:) == 255);
    
    % Calculate the F value that corresponds to the Ground Truth negative
    % values
    F =  sum(GroundTruth(:) == 0);
    
    % Create a queue to store the confusion matrix coefficients.
    queue=[];
    
    % Initialization  of values
    tp = 0; tn = 0; fp = 0; fn = 0;
    
    % For each threshold calculate all the required values
    for N = 1 : size(Thresh,2)
            ALG = ALG1;
            
            % You are supposed to threshold the segmented image so it becomes
            % binary containing only 0 or 255
            ALG(ALG > Thresh(N)) = 255;
            ALG(ALG <= Thresh(N)) = 0;
            
            % This loops over each pixel in the image
            for x = 1: size(GroundTruth,1)
               for y = 1: size(GroundTruth,2)
                   
                   % Put the condition to calculate the TP
                   if (ALG(x,y) == 255 && GroundTruth(x,y) == 255)
                      tp = tp + 1;

                   % Put the condition to calculate the TN
                   elseif (ALG(x,y) == 0 && GroundTruth(x,y) == 0)
                          tn = tn + 1;
                   
                   % Put the condition to calculate the FP
                   elseif (ALG(x,y) == 255 && GroundTruth(x,y) == 0)            
                           fp = fp + 1;
                   
                   % Put the condition to calculate the FN
                   elseif (ALG(x,y) == 0 && GroundTruth(x,y) == 255)
                           fn = fn + 1;
                   end

               end
            end
            
            % Put the rule for TPR, FPR 
            Tpr = tp / T;
            Fpr = fp / F;
            
            queue = [queue; tp tn fp fn Tpr Fpr];
            tp=0; tn=0; fp=0; fn=0;
    end
    
    TP = queue(:,1);
    TN = queue(:,2);
    FP = queue(:,3);
    FN = queue(:,4);
    TPR = queue(:,5);
    FPR = queue(:,6);
end