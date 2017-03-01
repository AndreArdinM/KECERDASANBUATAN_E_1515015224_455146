predicates
nondeterm makanan_kesukaan(symbol,symbol)
nondeterm nama(symbol)
nondeterm suka(symbol,symbol)
nondeterm makanan_tersedia(symbol)

clauses
makanan_kesukaan(A,B):-
		nama(A),
		suka(A,B),
		makanan_tersedia(B).

nama(andre).
nama(bobby).
nama(fietra).
nama(nopal).
nama(suneo).

suka(andre, bakso).
suka(bobby, pecel).
suka(fietra, nasipadang).
suka(nopal, nasigoreng).
suka(suneo, bakso).

makanan_tersedia(bakso).
makanan_tersedia(pecel).

goal
makanan_kesukaan(Yang_Suka_Pecel, pecel);
makanan_kesukaan(Yang_Suka_Bakso, bakso).


