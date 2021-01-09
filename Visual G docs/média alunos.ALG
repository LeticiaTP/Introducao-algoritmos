algoritmo "semnome"
var

nome : caracter
nota1, nota2, nota3, media : real
x, qtd : inteiro

inicio

Escreva ("Digite a quantidade de alunos:")
Leia (qtd)

para x de 1 ate qtd faca
Escreva ("Digite o nome do aluno:")
Leia (nome)
Escreva ("Digite a primeira nota:")
Leia (nota1)
Escreva ("Digite a segunda nota:")
Leia (nota2)
Escreva ("Digite a terceira nota:")
Leia (nota3)

media <- (nota1+nota2+nota3)/3

Escreval ("A média é:", media)

Se media >= 6 entao
Escreval ("Aprovado")
Senao
Escreval ("Reprovado")

fimse
fimpara
fimalgoritmo