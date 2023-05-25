algoritmo "Saldo do usuário"
// Função : Verificar se o slado será posotivo ou negativo
// Autor : Isabely
// Data : 24/05/2023
// Seção de Declarações
var


saldo, saldofim, movimentacao1, movimentacao2, movimentacao3: inteiro


inicio

escreval ("Digite seu saldo atual:")
leia (saldo)
escreval ("Digite o valor da primeira movimentação na conta:")
leia (movimentacao1)
escreval ("Digite o valor da segunda movimentação na conta:")
leia (movimentacao2)
escreval ("Digite o valor da segunda movimentação na conta:")
leia (movimentacao3)

//processamento

saldofim <- (saldo -( movimentacao1 + movimentacao2 + movimentacao3))

se (saldofim >0) entao
escreval ("Seu saldo final está positivo:", saldofim)

senao
escreval ("Seu saldo final está negativo:", saldofim)

fimse


// Seção de Comandos
fimalgoritmo