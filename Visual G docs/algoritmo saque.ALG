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
escreva ("Você possui 1000 de saldo")
senao
nsaldo <- saldo-saque
escreval ("Saque concluído")
escreva ("Você possui", nsaldo, " na sua conta")
fimse

fimalgoritmo