algoritmo "semnome"
var

num1, num2, opcao, soma, sub, mult, divi : real

inicio

Escreva ("Digite um valor:")
Leia (num1)
Escreva ("Digite outro valor:")
Leia (num2)
Escreval ("=========CALCULADORA==========")
Escreval ("1 - Soma")
Escreval ("2 - Subtração")
Escreval ("3 - Multiplicação")
Escreval ("4 - Divisão")
Escreva ("Digite sua opção:")
Leia (opcao)

Escolha (opcao)

Caso 1
soma <- num1+num2
Escreva ("O resultado da soma é", soma)

Caso 2
sub <- num1-num2
Escreva ("O resultado da subtração é", sub)

Caso 3
mult <- num1*num2
Escreva ("O resultado da multiplicação é:", mult)

Caso 4
divi <- num1/num2
Escreva ("O resultado da divisão é:", divi)

Outrocaso
Escreva ("Opção inválida")
Fimescolha


fimalgoritmo