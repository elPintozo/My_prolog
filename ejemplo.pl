progenitor(clara,pedro).
progenitor(pedro,jose).
progenitor(ana,clara).
progenitor(jose,clara).


abuelo(X,Y):- progenitor(X,W), progenitor(W,Y).
misnietos(X):- progenitor(X,Y), progenitor(Y,W).

bisabuelo(A):- abuelo(A,X), progenitor(X, Y).
misbisnietos(B):- progenitor(B,C), progenitor(C,D), progenitor(D,E).
