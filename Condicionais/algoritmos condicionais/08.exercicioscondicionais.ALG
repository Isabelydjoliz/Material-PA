algoritmo "Menções"
// Função : Verificar se o aluno foi aprovado ou não
// Autor : Isabely
// Data : 24/05/2023
// Seção de Declarações
var

mencao: caractere

inicio

escreval ("Digite sua menção:")
leia (mencao)


//processamento
se ((mencao <> "i") e (mencao <> "I") e (mencao <> "r") e (mencao <> "R") e (mencao <> "b") e (mencao <> "B") e (mencao <> "mb") e (mencao <> "MB")) entao
escreval ("Resposta inválida, digite uma menção válida por favor.")

fimse
 
 
se ((mencao = "i") ou (mencao = "I") ou (mencao = "r") ou (mencao = "R")) entao
escreval ("Você foi reprovado(a).")

fimse

se ((mencao="b") ou (mencao= "B") ou (mencao= "mb") ou (mencao= "MB")) entao
escreval ("Você foi aprovado(a).")

fimse



// Seção de Comandos
fimalgoritmo