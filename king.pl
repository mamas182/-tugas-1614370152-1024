laki(raja_bram).
laki(bahrun).
laki(fahri).
laki(arpan).
laki(burhan).
laki(ferdi).
laki(fariz).

wanita(farah).
wanita(salma).
wanita(salsa).
wanita(syifa).

penerus(raja_bram, bahrun).
penerus(raja_bram, fahri).
penerus(raja_bram, burhan).
penerus(raja_bram, ferdi).
penerus(raja_bram, arpan).
penerus(raja_bram, farhan).
penerus(raja_bram, fariz).

orangtua(raja_bram, bahrun).
orangtua(raja_bram, farah).

orangtua(bahrun, fahri).
orangtua(bahrun, salma).

orangtua(farah, burhan).
orangtua(farah, ferdi).

orangtua(fahri, salsa).
orangtua(fahri, arpan).

orangtua(salma, farhan).

orangtua(ferdi, fariz).
orangtua(ferdi, syifa).

ibu(X, Y):-orangtua(X, Y),wanita(X).
ayah(X, Y):-orangtua(X, Y),laki(X).

kakek(X, Z):-orangtua(X, Y),orangtua(Y, Z),laki(X).

anak(X, Y):-orangtua(Y, X).

anaklaki(X, Y):-orangtua(Y, X),laki(X).
anakperempuan(X, Y):-orangtua(Y, X),wanita(X).

penerusraja(Y,X):-penerus(X,Y).

saudarakandung(Y,Z):-anak(Y,X),anak(Z,X).
