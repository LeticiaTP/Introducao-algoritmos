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
Escreval ("2 - Subtra��o")
Escreval ("3 - Multiplica��o")
Escreval ("4 - Divis�o")
Escreva ("Digite sua op��o:")
Leia (opcao)

Escolha (opcao)

Caso 1
soma <- num1+num2
Escreva ("O resultado da soma �", soma)

Caso 2
sub <- num1-num2
Escreva ("O resultado da subtra��o �", sub)

Caso 3
mult <- num1*num2
Escreva ("O resultado da multiplica��o �:", mult)

Caso 4
divi <- num1/num2
Escreva ("O resultado da divis�o �:", divi)

Outrocaso
Escreva ("Op��o inv�lida")
Fimescolha


fimalgoritmo