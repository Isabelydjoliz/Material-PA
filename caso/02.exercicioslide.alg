algoritmo "quatro operacoes"
// escolher a opera��o:
// Autor Isabely D'joliz:
// Data : 01/06/2023
// Se��o de Declara��es 
var
opcao: inteiro
num1, num2, som, sub, mult, divis: real
inicio

escreval("Digite o primeiro n�mero inteiro: ")
leia (num1)

escreval("Digite o segundo n�mero inteiro: ")
leia (num2)

escreval("escolha:")
escreval("1 - Para adi��o")
escreval("2 - Para subtra��o")
escreval("3 - Para mutiplica��o")
escreval("4 - Para divis�o")
leia (opcao)
escreval("-----------------------------------------------")

Escolha opcao

  caso 1
    som<- (num1+num2)
    escreval("a soma �: " som)
   
  caso 2
    sub<- (num1-num2)
    escreval ("a subtra��o �: ",sub)
    
  caso 3
    mult<- (num1*num2)
    escreval ("a multiplica��o �: ",mult)
    
  caso 4
    divis<- (num1/num2)
    escreval ("a divis�o �: ",divis)
  
  outrocaso
    escreval ("voc� digitou um n�mero inv�lido")
      
  fimescolha

// Se��o de Comandos 
fimalgoritmo
