function [outputArg1,outputArg2] = test()
%example2 calculates the gene deletion strategy for growth coupling
%for riboflavin in iML1515.
%
% Apr. 23, 2021  Takeyuki TAMURA
%
initCobraToolbox;
load('e_coli_core.mat');
model=e_coli_core;
[gvalue,gr,pr,it,success]=gDel_minRN(model,'succ_e',10,0.001,0.001);
[GR,PR]=GRPRchecker(model,'succ_e',gvalue)

save('test.mat');
end

