algoritmo "Quadrado"
// Fun��o : Caucular a �rea e o perimetro de um quadrdo
// Autor : Isabely D'joliz
// Data : 23/02/2023
// Se��o de Declara��es 
var

LadoQ,resulA,resulP: real
Nome: caractere

inicio

//entrada

escreva ("Digite seu nome: ")
leia (nome)

escreval("Vamos caucular a �rea e o per�metro do quadrdado")
escreval("--------------------------------------------------")
escreval("Digite o valor do lado:")
leia (ladoQ)
//processamento

resulA <- ladoQ*ladoQ

resulP <- ladoQ*4

//sa�da

escreval("-----------------------RESULTADO-----------------------")
escreval(nome,", bem vindo(a) ao Programa!")
escreval("A �rea do quadrado �: ",resulA )
escreval("O per�metro do quadrado �: ",resulP)

fimalgoritmo
