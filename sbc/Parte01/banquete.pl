% --- FATOS ---
carne(carne_bovina).
carne(frango).
carne(peixe).
vinho(tinto).
vinho(rose).
vinho(branco).
harmoniza(carne_bovina, tinto).
harmoniza(frango, rose).
harmoniza(peixe, branco).

% REGRAS
combina(Carne, Vinho) :- carne(Carne), vinho(Vinho), harmoniza(Carne, Vinho).
