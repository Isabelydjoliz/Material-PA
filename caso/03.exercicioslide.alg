algoritmo "a vista e parcelado"
// escolher entre pagamento a vista e parcelado:
// Autor Isabely D'joliz:
// Data : 01/06/2023
// Se��o de Declara��es 
var
opcao: inteiro
valor, avista, parcelas: real
inicio

escreval("Digite o valor da mercadoria: ")
leia (valor)

escreval("Digite 1 para parcelar e 2 para pagar a vista: ")
leia (opcao)

escolha opcao

 caso 1
  se valor>1000 entao
  parcelas <- valor/5
  escreval("com esse valor voce pode parcelar em 5x de ",parcelas)
 senao
  parcelas <- valor/3
  escreval("voc� pode parcelar em 3x de ",parcelas)
  fimse

 caso 2
  avista <- (valor*0.9)
  escreval ("o valor a vista �: ",avista)
  
 outrocaso
  escreval ("opera��o inv�lida")
      
  fimescolha

// Se��o de Comandos 
fimalgoritmo
