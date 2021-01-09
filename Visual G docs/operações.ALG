algoritmo "operações"
var

numeroA, numeroB, soma, sub, mult, divi : real

inicio

escreval ("Soma")
escreva ("Digite o primeiro número:")
leia (numeroA)
escreva ("Digite o segundo número:")
leia (numeroB)
soma <- numeroA+numeroB
escreval ("O resultado é:", soma)

escreval ("Subtração")
sub <- numeroA-numeroB
escreval ("O resultado é:", sub)

escreval ("Multiplicação dos resultados")
mult <- soma*sub
escreval ("O resultado é:", mult)

escreval ("Resultado da multiplição dividido por dois")
divi <- mult/2
escreva ("O resultado é:", divi)

fimalgoritmo