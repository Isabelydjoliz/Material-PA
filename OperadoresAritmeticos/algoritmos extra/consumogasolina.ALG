algoritmo "consumogasolina"
// Autor :Isabely
// Data : 30/03/2023
// Professora: cintia
var
//entrada
quilo,cons ,preco,media,valorf: real

inicio
//processamento
escreval ("Digite quilo")
leia (quilo)
escreval ("Digite consumo")
leia (cons)
escreval ("Digite pre�o da gasolina")
leia (preco)

//processamento
media <- quilo/cons
valorf <- media*preco

//sa�da

escreval ("Seu gasto � de: ", valorf)

fimalgoritmo