/*
Project:    
Programmer: Nicole Fox (foxn)
Purpose:    Adds a description to the SAS dataset. 
NOTE:       This program was tested as a user-defined snippet in SAS Studio 3.8                        
History:    2022-01-04 ~ foxn ~ initial version   
*/
*Enter Parameters;
%let lib=sashelp; 
%let dset=shoes;
%let description=Dataset provided by SAS;
*Execute Code; 
proc datasets nolist nodetails library=&lib.; 
     modify &dset.(label="&description.");  
quit; 
run;
