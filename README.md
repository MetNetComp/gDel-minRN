# How to use gDel_minRN
About gDel_minRN

gDel_minRN calculates gene deletion strategies by mixed integer linear programming to achieve growth coupling by repressing the maximum number of reactions via gene-protein-reaction relations.


Necessary environments
An environment where MATLAB, CPLEX, and COBRA Toolbox can run is required.


Run the test code for gDel_minRN
The test code is run by the following command:

  test()

“test()” employs “initCobraToolbox” to initialize the COBRA Toolbox environment, loads a MATLAB matfile “e_coli_core.mat” containing a core metabolic model of E.coli, and employs “gDel_minRN” to obtain the gene deletion strategy for growth coupling of succinate.


Example code

“example 1” employs gDel_minRN to calculate the gene deletion strategy for biotin in iML1515.
“example 2” employs gDel_minRN to calculate the gene deletion strategy for riboflavin in iML1515.
“example 3” employs gDel_minRN to calculate the gene deletion strategy for pantothenate in iML1515.
“example 4” employs gDel_minRN to calculate the gene deletion strategy for succinate in iMM904.
The calculation results for examples 1 to 3 are available in “biotinStrategy.mat,” “riboflavinStrategy.mat,” and “pantothenateStrategy.mat.” 


In the output, the first column of “gvalue” is the list of genes and the second column is the 0/1 vector indicating which genes should be deleted.

    0: genes to be deleted.  1: genes to remain.

Details are described in the comments in the source codes.
