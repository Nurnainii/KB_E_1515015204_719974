DOMAINS
 negara = symbol	
 harga = integer
 
PREDICATES
 nondeterm tiket(negara, harga)		
 price_tersedia
 no_tiket(negara)
 
CLAUSES 
 tiket(konserEXO_indonesia,5000000).
 tiket(konserEXO_seoul,4000000).
 tiket(konserEXO_jepang,4500000).
 
 price_tersedia:-
	tiket(Negara,Harga),
	Harga < 5000000,									
	write("price yang ada, adalah ", Negara," dengan harga ",Harga,"\n"),			
	fail,	
	not(no_tiket(harga)).						
	
 no_tiket(konserEXO_indonesia).
 
GOAL
 price_tersedia.