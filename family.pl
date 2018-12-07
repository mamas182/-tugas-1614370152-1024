laki(husain).
laki(abdul).
laki(rudi).
laki(amir).
laki(basir).

wanita(rita).
wanita(tuti).
wanita(siti).

orangtua(rita, abdul).
orangtua(rita, rudi).

orangtua(husain, rudi).

orangtua(rudi, tuti).
orangtua(rudi, siti).

orangtua(siti,amir).
orangtua(siti, basir).


anak(X,Y):-orangtua(Y,X).  
orangtua(X, Y):-orangtua(X, Y),wanita(X).
nenek(X,Z):-orangtua(X,Y),orangtua(Y,Z),wanita(X).
