algoritmo "impostos"
// Autor :Isabely
// Data : 30/03/2023
// Professora: cintia
var
custofa, custoimp, valorp, custofim: real

inicio

//entrada
escreval ("Digite o custo de f�brica:")
leia (custofa)

//processamento

custoimp <- custofa+(custofa*(45/100))
valorp <- custoimp*(28/100)
custofim <- custoimp+valorp


//sa�da

escreval ("O custo final com os impostos e o custo da distribu�dora � de:", custofim)


fimalgoritmo