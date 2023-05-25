algoritmo "Média de notas dos 4 bimestres"
// Função : Verificar se o aluno será aprovado ou reprovado
// Autor : Isabely
// Data : 24/05/2023
// Seção de Declarações
var

medbim1, medbim2, medbim3, medbim4, med4bims: real

nota1bim1, nota2bim1, nota1bim2, nota2bim2, nota1bim3, nota2bim3, nota1bim4, nota2bim4: real

nome: caractere

inicio

escreval ("Digite seu nome:")
leia (nome)

escreval ("Digite o valor da primeira nota do primeiro bimestre:")
leia (nota1bim1)
escreval ("Digite o valor da segunda nota do primeiro bimestre:")
leia (nota2bim1)

escreval ("Digite o valor da primeira nota do segundo bimestre:")
leia (nota1bim2)
escreval ("Digite o valor da segunda nota do segundo bimestre:")
leia (nota2bim2)

escreval ("Digite o valor da primeira nota do terceiro bimestre:")
leia (nota1bim3)
escreval ("Digite o valor da segunda nota do terceiro bimestre:")
leia (nota2bim3)

escreval ("Digite o valor da primeira nota do quarto bimestre:")
leia (nota1bim4)
escreval ("Digite o valor da segunda nota do quarto bimestre:")
leia (nota2bim4)


//processamento

medbim1 <- (nota1bim1+nota2bim1)  /2
medbim2 <- (nota1bim2+nota2bim2)  /2
medbim3 <- (nota1bim3+nota2bim3)  /2
medbim4 <- (nota1bim4+nota2bim4)  /2

med4bims <- (medbim1 + medbim2 + medbim3 + medbim4)  /4

se (med4bims >=7) entao
escreval (nome ,",você foi aprovado(a), parabéns!")

senao
escreval (nome ,",você foi reprovado(a).")

fimse


// Seção de Comandos
fimalgoritmo