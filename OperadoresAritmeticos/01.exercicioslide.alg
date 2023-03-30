algoritmo "coversaohora"
// Professor:  Cíntia
// Aluno : Isabely
// Data : 30/03/2023

var
hora, min, resul_min, convert, resul: real

//ENTRADA

inicio
escreval ("Digite a quantidade de horas")
leia (hora)

escreval ("Digite a quantidade de minutos")
leia (min)

//PROCESSAMENTO

resul_min <- min/60
convert <- resul_min + hora

//saida
escreval ("A conversão resulta em: ", convert)




fimalgoritmo
