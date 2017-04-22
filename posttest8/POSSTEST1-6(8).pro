/*****************************************************************************
 project = posttest 8
 Nama = NURNAINI
 Nim  = 1515051204
 
 
 ******************************************************************************/
 
 DOMAINS %pendeklarasikan jenis parameter yang akan digunakan*/
   fansclub = p(idol, bias, project, agebias, lightstick, bunny, kookie )  /* variabel di sini ada idol, bias, project, agebias, lighstick, bunny, kookie */
   agebias = integer /* tipe data agrbias disini integer karna hanya berupa angka */
   idol, bias, project, lightstick, bunny,kookie = string /* idol, bias, project, lightstick, bunny,kookie */
 
 
 PREDICATES /*Berisi daftar deklarasi nama yg akan digunakan*/
   run - procedure () /* variabel run adalah  */
 
 CLAUSES %berisi aturan dan fakta yang nanTI digunakan
   run:-
     write("\nsaat fanmeet bagaimana reaksimu?"),nl,   /* berupa inputan yang dimana akan tercetak dengan menggunaka fungsi write dan akan di simpan di dalam readln */
       write(" \nSiapa sekarang idolmu ? "), readln(Idol),
      write(" \nbias kamu di group itu ? "), readln(Bias),
       write(" \nproject apa yang ingin kamu lakukan ketika bertatap langsung ?"), readln(Project),
       write(" \nHayoo tebak umur biasmu sekarang berapa ? "), readint(Agebias),
       write(" \nsudah punya lightstick belum ? "), readln(Lightstick),
       write(" \nudah bunny belum ?"),readln(Bunny),
       write(" \nsudah kayak kookie yang imut manis ergg?\n"),readln(Kookie),
       P=p(Idol, Bias, Project, Agebias, Lightstick, Bunny, Kookie), 
       write(P),nl,
       write("\nmau diulang lagi?? gempil tinggal klik  OK ketik (y/n)"), /* lacak balik disini jika anda ketik selain y maka dia akan kembali ke awal dan jika ketik y maka program berhenti*/ 
       readchar(Ch),nl,Ch='y', !. /* LACAK BALIK DIMANA KETIKA KITA KETIK  MAKAN PROGRAM BERHENTI */
 
   run :-                    /* jika autran yang ada maka dia akan kembali ke awal  */
 	 nl,nl,
	 write("***********"),
	 write ("next lagi vruhh"),
	 write ("**********"),
 	 nl,nl,run.
 	 
 GOAL %tujuan akhir pada program dimana menampilkan hasil output
 
 write ("|<*<*<*<*<*<*<*<*<**<*<<*<<*|"),
 write (">>>>NURNAINI>>>>"),
 write ("|<*<*<*<*<*<*<*<*<*<*<*<<*<<|"),
   run.
   %save ("data_Nurnaini.txt"), cetak.