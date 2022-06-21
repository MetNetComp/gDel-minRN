function [outputArg1,outputArg2] = example1()
%example2 calculates the gene deletion strategy for growth coupling
%for riboflavin in iML1515.
%
% Apr. 23, 2021  Takeyuki TAMURA
%
load('iML1515.mat');
model=iML1515;
[gvalue,gr,pr,it,success]=gDel_minRN(model,'btn_c',10,0.1,0.1);
[GR,PR]=GRPRchecker(model,'btn_c',gvalue)

save('example1.mat');
end

