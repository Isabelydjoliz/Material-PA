algoritmo "salario"
// Diciplina : PA
// Professora : C?nta
// Turma: A
// Data : 02/03/2023
// Nome : Isabely
var
salfix,vendas,salfim: real
nome: caractere


//ENTRADA
inicio
escreval ("Nome do vendedor: ")
leia (nome)

escreval (" Sal?rio fixo: ")
leia (salfix)

escreval ("Vendas mensais: ")
leia (vendas)


//PROCESSAMENTO
salfim <- (15/100* vendas)  + salfix


// Sa?da
escreval (nome, "Seu sal?rio fixo ?: ", salfix )
escreval (nome, "e seu sal?rio final ? de: ", salfim )

fimalgoritmo
