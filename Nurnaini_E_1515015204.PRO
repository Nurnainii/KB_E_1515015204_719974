DOMAINS
  kali,jumlah = integer  
  nama,person = symbol
  ipk  = real
  

PREDICATES
  tambahkan(jumlah,jumlah,jumlah)
  kalikan(kali,kali,kali)
  nondeterm mahasiswa_teladan(nama)
  nondeterm mahasiswa(nama, ipk)
  masa_percobaan(nama)
  nondeterm suka(symbol,symbol)
  nondeterm hyung(person,person)
  angka(char)
  run - nondeterm ()

 

CLAUSES
  tambahkan(X,Y,Jumlah):-
      Jumlah=X+Y.
  kalikan(X,Y,Kali):-
      Kali=X*Y.  
   mahasiswa_teladan(Nama):-
      mahasiswa(Nama, IPK),
      IPK>=3.5,
      not(masa_percobaan(Nama)).

  mahasiswa("Vina Panduwinata", 3.5).
  mahasiswa("Helmi Yahya", 2.0).
  mahasiswa("Syahrul Gunawan", 3.7).

  masa_percobaan("Vina Panduwinata").
  masa_percobaan("Helmi Yahya").
  
  suka(asep,membaca).
  suka(jungkook,renang).
  suka(jungkook,membaca).
  
  hyung(namjoon,seokjin).
  
  angka(NL):-
  '1'<=NL,
  NL <='9'.
  angka(NL):-
  '1' <= NL,
  NL <= '8'.
  
  run:-
	write("******--------- NURNAINI ----------*****"),nl,
	write("Welcome EXOL"),nl,
	readchar(_).

GOAL
  tambahkan(32,54,Jumlah),
   mahasiswa_teladan(X),
   suka(Orang, membaca),
  suka(Orang, renang),
  hyung(Kamu,seokjin),
  angka('7'),
  run.