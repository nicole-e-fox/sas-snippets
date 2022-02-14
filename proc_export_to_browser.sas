/* Streams a CSV representation of dataset directly to the user's browser. */
%macro procExport2browser(dset=);
proc export data=&dset.
            outfile=_dataout
            dbms=csv replace;
run;
%mend; 
%procExport2browser(dset=sashelp.cars);
%let _DATAOUT_MIME_TYPE=text/csv;
%let _DATAOUT_NAME=NameOutputFileHere.csv;
