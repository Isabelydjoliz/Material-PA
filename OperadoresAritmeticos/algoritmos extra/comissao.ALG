algoritmo "comissao"
// Autor :Isabely
// Data : 30/03/2023
// Professora: cintia
var
 comis, valorp, quant, comisv, vend:real
inicio

//entrada

escreval ("Digite o valor da comiss�o:")
leia (comis)
escreval ("Digite o valor do produto:")
leia (valorp)
escreval ("Digite a quantidade do produto:")
leia (quant)


//processamento

comisv <- quant*valorp*(5/100)
vend <- quant*valorp


//sa�da

escreval ("O valor das vendas foi de:", vend)
escreval ("O valor que foi ganho na comiss�o � de:", comisv)

fimalgoritmo