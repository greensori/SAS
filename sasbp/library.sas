# library assigning(maximun library name len is 8)
LIBNAME libref "SAS-data-library";

#set location of sas library 
libname sasuser 'D:\users\qtr\reports';

#CONTENTS procedure
PROC CONTENTS DATA = libref._ALL_ NODETAILS;

