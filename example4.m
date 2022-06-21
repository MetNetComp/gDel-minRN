function [outputArg1,outputArg2] = example4()
%example2 calculates the gene deletion strategy for growth coupling
%for riboflavin in iML1515.
%
% Apr. 23, 2021  Takeyuki TAMURA
%
load('iMM904.mat');
model=iMM904;

[gvalue,gr,pr,it,success]=gDel_minRN(model,'succ_e',10,0.1,0.1);
[GR,PR]=GRPRchecker(model,'succ_e',gvalue)

save('example4.mat');
end

