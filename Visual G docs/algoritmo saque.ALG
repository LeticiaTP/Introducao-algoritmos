algoritmo "algoritmo saque"
var

 saldo, saque, nsaldo : real
 
inicio
saldo <- 1000
escreval ("Saque")
escreva ("Informe o valor que deseja sacar:")
leia (saque)
se saque > saldo entao
escreval ("Saldo insuficiente")
escreva ("Voc� possui 1000 de saldo")
senao
nsaldo <- saldo-saque
escreval ("Saque conclu�do")
escreva ("Voc� possui", nsaldo, " na sua conta")
fimse

fimalgoritmo