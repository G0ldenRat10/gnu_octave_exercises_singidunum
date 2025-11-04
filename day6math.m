# Zadatak

# Nacrtati funkciju y=2/(x-2)^2 na intervalu (-3,-6).
# Ose skalirati tako da se x prikazuje od -3 do 6, a y od 0 do 20.
# U istom grafiku nacrtati vertikalnu pravu x = 2 (od y=0 do y=20)

fplot('2/(x-2)^2', [-3,6]), axis([-3, 6, 0, 20])
hold on
plot([2,2], [0,20])
