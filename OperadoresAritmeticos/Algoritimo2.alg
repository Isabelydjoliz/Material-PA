algoritmo "Quadrado"
// Função : Caucular a área e o perimetro de um quadrdo
// Autor : Isabely D'joliz
// Data : 23/02/2023
// Seção de Declarações 
var

LadoQ,resulA,resulP: real
Nome: caractere

inicio

//entrada

escreva ("Digite seu nome: ")
leia (nome)

escreval("Vamos caucular a área e o perímetro do quadrdado")
escreval("--------------------------------------------------")
escreval("Digite o valor do lado:")
leia (ladoQ)
//processamento

resulA <- ladoQ*ladoQ

resulP <- ladoQ*4

//saída

escreval("-----------------------RESULTADO-----------------------")
escreval(nome,", bem vindo(a) ao Programa!")
escreval("A área do quadrado é: ",resulA )
escreval("O perímetro do quadrado é: ",resulP)

fimalgoritmo
