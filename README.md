# -tugas-1614370152-1204
PENJELASAN KING.PL DARI 5 PERTANYAAN.

QUESTION
1.	Siapakah ibu dari burhan ?
2.	Siapakah kakek dari salsa ?
3.	Siapakah saudara kandung syifa?
4.	Siapakah ayah salma?
5.	Siapakah anak laki laki dari fahri?

ANSWER

•	Siapakah ibu burhan ?
Cara mencari ibu burhan adalah dengan menambahkan klasifikasi ibu(X, Y):-orangtua(X, Y),wanita(X). 

Yang dimana X adalah orang tua dari Y , dan Y anak dari X, sedangkan wanita(X) menyatakan ibu burhan seorang wanita .

Untuk pengujian nya pada swi prolog adalah 

Ibu(X,burhan).  
X = Farah 

Maka akan keluar hasil Farah adalah ibu burhan  sesuai dengan data dari fakta yang kita buat .

•	Siapakah kakek dari salsa ?
Cara mencari kakek dari salsa adalah dengan menambahkan klasifikasi kakek(X, Z):-orangtua(X, Y),orangtua(Y, Z),laki(X).
Yang dimana X adalah kakek dari Z , dan Z adalah anak dari Y.

Untuk pengujian pada swi prolog adalah 

kakek(X,salsa).
X = bahrun

Maka akan keluar hasil Bahrun adalah kakek Salsa sesuai dengan data dari fakta yang kita buat .

•	Siapakah saudara kandung syifa ?

Cara mencari saudara kandung dari syifa adalah dengan menambahkan klasifikasi saudara kandung(Y,Z):-anak(Y,X),anak(Z,X).
Yang di mana Y anak dari X,  Z anak dari X dan (Y,Z) adalah saudara kandung.

Untuk pengujian swi prolog adalah 

saudarakandung(X,syifa).
X = fariz

Maka akan keluar hasil fariz adalah saudara kandung syifa, sesuai dengan fakta dari data yang kita buat .

•	Siapakah ayah salma ?

Cara mencari siapakah ayah salma adalah dengan menambahkan klasifikasi ayah(X, Y):-orangtua(X, Y),laki(X).
Yang dimana X adalah orang tua dari Y , dan Y orang tua dari X, sedangkan laki-laki(X) menyatakan ayah burhan seorang laki-laki .
Unutk pengujian nya di swi prolog adalah

ayah(X,salma).
X = bahrun.

Maka akan keluar hasil bahrun adalah ayah salma sesuai dengan data dari fakta yang kita buat .

•	Siapakah anak laki laki dari fahri ?

Cara mencari siapakah anak laki laki dari fahri adalah dengan menambahkan klasifikasi anaklaki(X, Y):-orangtua(Y, X),laki(X).
Yang dimana Y adalah anak dari X, dan X adalah orang tua dari  Y laki (X) menyatakan anak laki laki dari Y .

Untuk pengujian di swi prolog adalah 

anaklaki(X,fahri).
X = arpan.

Maka akan keluar hasil arpan adalah anak laki laki dari fahri sesuai dengan data dari fakta yang kita buat .

Untuk mencari siapakah yang pantas menggantikan raja adalah dengan menambahkan klasifikasi penerusraja(Y,X):-penerus(X,Y).
Yang dimana Y adalah calon raja dan X adalah raja.

Pada king.pl saya sudah membuat fakta penerus adalah anak laki laki atau anak dari anak laki laki raja.
Sehingga pengujian di prolog adalah:

penerusraja(X,raja_bram).
X = bahrun;
X= fahri;
X=burhan;
X=ferdi;
X=arpan;
X=farhan;
X=fariz

Maka akan di dapat data bahwa bahrun,fahri,burhan,ferdi,arpan,farhan,fariz adalah penerus raja.




PENJELASAN FAMILY.PL Dan JAWABANNYA
1.	 Siapakah orang tua basir ?
2.	Siapa nenek siti ?
3.	Apakah tuti mempunyai anak ?


•	Siapakah orang tua basir ?

Cara mencari siapakah orangtua basir adalah dengan menambahkan klasifikasi orangtua(X, Y):-orangtua(X, Y),wanita(X).

Dimana X adalah orangtua dari Y dan Y adalah orang tua dari X. Wanita (X) mendefinisikan sesuai data dari fakta yang di inputkan

orang tua basir wanita.

Pegujian pada swi prolog adalah :

orangtua(X,basir).
X = siti.

Maka akan keluar hasil siti adalah orangtua dari basir sesuai dengan data dari fakta yang kita buat .

•	Siapakah nenek siti ?

Cara mencari nenek dari salsa adalah dengan menambahkan klasifikasi nenek(X, Z):-orangtua(X, Y),orangtua(Y, Z),wanita(X).

Yang dimana X adalah kakek dari Z , dan Z adalah anak dari Y.
Wanita(X) mendefenisikan bahwa nenek siti wanita

nenek(X,siti).
X = rita

Maka akan keluar hasil rita adalah kakek siti sesuai dengan data dari fakta yang kita buat .

•	Apakah tuti mempunyai anak ?

Cara mencari apakah tuti mempunyai anak adalah dengan menambahkan klasifikasi 
anak(X,Y):-orangtua(Y,X).  

Yang dimana X adalah anak dari Y , dan Y adalah oangtua dari X.

Untuk pengujian di swi prolog adalah :

anak(X,tuti).
false.

Maka akan di dapatkan hasil false, karena data dari fakta yang kita buat di family.pl tidak ada yang mendefenisikan anak dari tuti.
