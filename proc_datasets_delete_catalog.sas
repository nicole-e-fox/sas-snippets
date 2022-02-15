*Sample syntax to deletes a format catalog; 
proc datasets library=LIBNAME memtype=(catalog);
delete formats;
run;
quit; 
