algoritmo "mensalidade"
// Diciplina : PA
// Professora : C?nta
// Turma: A
// Data : 02/03/2023
// Nome : Isabely
var
mens,valorm,diasat,mensatu,juros: real
mesp: caractere


//ENTRADA
inicio
escreval ("M?s do pagamentro: ")
leia (mesp)

escreval ("Valor damensalidade: ")
leia (valorm)

escreval ("Dias de atraso: ")
leia (diasat)


//PROCESSAMENTO
mensatu <- (diasat*0.02*valorm)  + valorm


// Sa?da
escreval ("Sua mensalidade atualizada ser? de: ", mensatu )


fimalgoritmo
