algoritmo "classifica��o tri�ngulo"
var

 ladoA, ladoB, ladoC : inteiro
 
inicio

Escreva ("Digite o valor do lado A:")
leia (ladoA)
Escreva ("Digite o valor do lado B:")
leia (ladoB)
Escreva ("Digite o valor do lado C:")
leia (ladoC)

se (ladoA > ladoB+ladoC) e (ladoB > ladoA+ladoC) e (ladoC > ladoA+ladoB) entao
escreva ("Este tri�ngulo n�o pode existir.")

senao
escreval ("Tri�ngulo pode existir.")
se  (ladoA=ladoB) e (ladoB=ladoC) e (ladoA=ladoC) entao
escreva ("� equil�tero.")

senao
se (ladoA<>ladoB) e (ladoB<>ladoC) e (ladoA<>ladoC) entao
escreva ("� escaleno.")
senao
escreva ("� is�sceles.")

fimse
fimse

fimalgoritmo

