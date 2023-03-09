algoritmo "salario"
// Diciplina : PA
// Professora : Cínta
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

escreval (" Salário fixo: ")
leia (salfix)

escreval ("Vendas mensais: ")
leia (vendas)


//PROCESSAMENTO
salfim <- (15/100* vendas)  + salfix


// Saída
escreval (nome, "Seu salário fixo é: ", salfix )
escreval (nome, "e seu salário final é de: ", salfim )

fimalgoritmo
