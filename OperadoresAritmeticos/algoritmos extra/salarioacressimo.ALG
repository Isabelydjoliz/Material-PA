algoritmo "salario acressimo"
// Autor :Isabely
// Data : 30/03/2023
// Professora: cintia
var
//entrada
hora, minuto, valorhora, convert, result_convert, result: real

inicio
//processamento
escreval ("Digite Hora")
leia (hora)
escreval ("Digite minutos")
leia (minuto)
escreval ("Digite seu sal�rio por hora")
leia (valorhora)

//processamento
convert <- hora + (minuto/60)
result_convert <- (convert * valorhora)
result <- result_convert + 70/100* result_convert

//sa�da

escreval ("Seu sal�rio com acr�ssimo de 70% ser� de: ",result)

fimalgoritmo