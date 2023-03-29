anak(raja,bahrun).
anak(raja, farah).
anak(bahrun, fahri).
anak(bahrun, salma).
anak(farah,burhan).
anak(farah, ferdi).
anak(fahri, salsa).
anak(fahri,arfan).
anak(salma, farhan).
anak(ferdi, fariz).
anak(ferdi,syifa).
putra(bahrun).
putri(farah).
putra(fahri).
putri(salma).
putra(burhan).
putra(ferdi).
putri(salsa).
putra(arfan).
putra(farhan).
putra(fariz).
putri(syifa).

anaklaki(X,Y):-anak(X,Y),putra(Y).
calonraja(X,Y):-anaklaki(X,Y).
calonraja(X,Y):-anaklaki(X,Z),calonraja(Z,Y).
