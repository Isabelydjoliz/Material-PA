algoritmo "Hora e minuto para segundo"
// Autor :Isabely
// Data : 30/03/2023
//Professora: cintia
var
 hora, min, resulMin,convert: real
inicio
//entrada

escreval ("Digite a hora")
leia (hora)

escreval ("Digite os minutros")
leia (min)

//processamento
resulMin <- min/60
convert <- hora+ resulMin

//saida
escreval ("Horas convertido em decimal; ",convert)


fimalgoritmo