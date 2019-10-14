%% Base de conocimiento
conexion(d,h,4).
conexion(h,f,9).
conexion(i,f,11).
conexion(f,g,10).
conexion(f,a,8).
conexion(a,b,7).
conexion(d,i,2).

aristas(X):- conexion(X,_,_).

costoviaje(Origen,Destino,Intermedio,Costo):-
    conexion(Origen,Intermedio,C1), conexion(Intermedio,Destion,C2), Costo is C1+C2.

% Metodo recursivo
camino(X,Y):- conexion(X,Y,_).
camino(X,Y):- conexion(X,Z,_), camino(Z,Y).

% Metodo Backtracking
conexion2(d,h).
conexion2(h,f).
conexion2(f,a).
conexion2(a,b).
conexion2(f,g).
conexion2(i,f).

camino2(X,Y):- conexion2(X,Y).
camino2(X,Y):- conexion2(X,Z), camino2(Z,Y).

% Serie de Gauss Recursiva
suma(0,0):-!.
suma(N,R):- A is N - 1, suma(A, Ra), R is N + Ra.

% cortes verdes

rango(N,1):- N > 0, N =< 2, !.
rango(N,2):- N > 2, N =< 5, !.
rango(N,3):- N > 5.

% Listas
