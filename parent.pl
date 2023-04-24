teacher(saleh).
teacher(nora).
father(saleh,jaber).
father(hamza,saleh).
mother(nora,jaber).
parent(X,Y):-father(X,Y).
parent(X,Y):-mother(X,Y).
grandparent(X,Y):- parent(X,Z),parent(Z,Y).