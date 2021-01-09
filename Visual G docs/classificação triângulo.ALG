algoritmo "classificação triângulo"
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
escreva ("Este triângulo não pode existir.")

senao
escreval ("Triângulo pode existir.")
se  (ladoA=ladoB) e (ladoB=ladoC) e (ladoA=ladoC) entao
escreva ("É equilátero.")

senao
se (ladoA<>ladoB) e (ladoB<>ladoC) e (ladoA<>ladoC) entao
escreva ("É escaleno.")
senao
escreva ("É isósceles.")

fimse
fimse

fimalgoritmo

