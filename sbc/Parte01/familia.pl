% ---fatos ---
pai(joao, carlos).
pai(joao, ana).
mae(carlos, pedro).
mae(carlos, jose). 
mae(jose, lucas).


% ---regras ---
avo(Avo, Neto) :- pai(Avo, Pai), pai(Pai, Neto).e
