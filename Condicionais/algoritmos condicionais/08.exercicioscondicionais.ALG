algoritmo "Men��es"
// Fun��o : Verificar se o aluno foi aprovado ou n�o
// Autor : Isabely
// Data : 24/05/2023
// Se��o de Declara��es
var

mencao: caractere

inicio

escreval ("Digite sua men��o:")
leia (mencao)


//processamento
se ((mencao <> "i") e (mencao <> "I") e (mencao <> "r") e (mencao <> "R") e (mencao <> "b") e (mencao <> "B") e (mencao <> "mb") e (mencao <> "MB")) entao
escreval ("Resposta inv�lida, digite uma men��o v�lida por favor.")

fimse
 
 
se ((mencao = "i") ou (mencao = "I") ou (mencao = "r") ou (mencao = "R")) entao
escreval ("Voc� foi reprovado(a).")

fimse

se ((mencao="b") ou (mencao= "B") ou (mencao= "mb") ou (mencao= "MB")) entao
escreval ("Voc� foi aprovado(a).")

fimse



// Se��o de Comandos
fimalgoritmo