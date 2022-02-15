/*
Project:    
Programmer: Nicole Fox (foxn)
Purpose:    Demonstrates how to add variable labels to your dataset without re-writing the data. 
NOTE:       This program was tested as a user-defined snippet in SAS Studio 3.8                        
History:    2021 ~ foxn ~ initial version   
*/
*Enter Parameters;
%let lib=LIB; 
%let dset=DSET;
proc datasets nolist nodetails library=&lib.; 
     modify &dset.;
     label VAR1 = 'Label'
           VAR2 = 'Label' ; 
run;
quit; 
