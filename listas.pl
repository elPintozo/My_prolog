listar(L):- L = [1,2,3,4,5].
listarunion(L):- Cabeza=1, Cola = [2,3,4,5], L=[Cabeza|Cola].
listaruniondos(L):- Cabeza=1, Cola = [2,3,4,5], L=[0,Cabeza|Cola].
matriz(L):- Cabeza=[0,0], Cola = [[0,1],[1,0],[1,1]], L=[Cabeza|Cola].

dameCabeza([C|L], C).
dameCola([C|L], L).