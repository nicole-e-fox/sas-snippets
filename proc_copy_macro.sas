*Copies a dataset in a library out to another library; 
*NOTE: This is faster than re-writing the dataset to the new library; 
%macro procCopy(inlib=,outlib=,dset=); 
proc copy in=&inlib. out=&outlib.;
   select &dset.;
run;   
%mend;  
%procCopy(inlib=,outlib=,dset=);
