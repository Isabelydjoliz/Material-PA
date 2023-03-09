algoritmo "mensalidade"
// Diciplina : PA
// Professora : Cínta
// Turma: A
// Data : 02/03/2023
// Nome : Isabely
var
mens,valorm,diasat,mensatu,juros: real
mesp: caractere


//ENTRADA
inicio
escreval ("Mês do pagamentro: ")
leia (mesp)

escreval ("Valor damensalidade: ")
leia (valorm)

escreval ("Dias de atraso: ")
leia (diasat)


//PROCESSAMENTO
mensatu <- (diasat*0.02*valorm)  + valorm


// Saída
escreval ("Sua mensalidade atualizada será de: ", mensatu )


fimalgoritmo
