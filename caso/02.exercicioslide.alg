algoritmo "quatro operacoes"
// escolher a operação:
// Autor Isabely D'joliz:
// Data : 01/06/2023
// Seção de Declarações 
var
opcao: inteiro
num1, num2, som, sub, mult, divis: real
inicio

escreval("Digite o primeiro número inteiro: ")
leia (num1)

escreval("Digite o segundo número inteiro: ")
leia (num2)

escreval("escolha:")
escreval("1 - Para adição")
escreval("2 - Para subtração")
escreval("3 - Para mutiplicação")
escreval("4 - Para divisão")
leia (opcao)
escreval("-----------------------------------------------")

Escolha opcao

  caso 1
    som<- (num1+num2)
    escreval("a soma é: " som)
   
  caso 2
    sub<- (num1-num2)
    escreval ("a subtração é: ",sub)
    
  caso 3
    mult<- (num1*num2)
    escreval ("a multiplicação é: ",mult)
    
  caso 4
    divis<- (num1/num2)
    escreval ("a divisão é: ",divis)
  
  outrocaso
    escreval ("você digitou um número inválido")
      
  fimescolha

// Seção de Comandos 
fimalgoritmo
