library(XML);

url<- 'http://materializecss.com/table.html';

tbls <- readHTMLTable( url );

print( tbls[1] );
