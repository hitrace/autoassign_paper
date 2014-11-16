count = 0; 
for i = 1:95; 
  if ( length( myseq{i} ) > 0 ); 
    count = count+1; 
    imagex(1:length(CE_golden{i}),2*count-1) = CE_golden{i};  
    imagex( 1:length(myseq{i}),   2*count )  = 0.4 * myseq{i}; 
  end; 
end

image( imagex*200 )
rhiju_page_setup
