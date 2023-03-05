function [J_Index,D_Index]=JaccardandDice(FP,TP,FN)
    J_Index=zeros(1,length(TP));
    D_Index=zeros(1,length(TP));
    
    %You are supposed to calculate the jaccard and dice at each
    %threshold

    for i=1:length(TP)
            %Put the rule for Jaccard index
            J_Index(i) = TP(i) / (TP(i) + FP(i) + FN(i));
    end
    for i=1:length(TP)
            %Put the rule for Dice
            D_Index(i) = (2*TP(i)) / (2*TP(i) + FP(i) + FN(i));
    end
end