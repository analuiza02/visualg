Algoritmo "escolhacaso2"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Descrição   : solicita dois numeros e pergunta qual operaçao fazer.
// Autor(a)    : Ana Luiza de Oliveira Ferreira
// Data atual  : 21/07/2020
Var
// Seção de Declarações das variáveis 
opcao:inteiro
num1,num2,soma,subt,mult,divi:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite o 1 numero:")
leia(num1)

escreval("digite o 2 numero")
leia(num2)

escreval("***ESCOLHA:***")
escreval("1 - PARA ADIÇÃO")
escreval("2 - PARA SUBTRAÇÃO")
escreval("3 - PARA MULTIPLICAÇÃO")
escreval("4 - PARA DIVISÃO")
leia(opcao)

escreval("*************************************")

escolha opcao
caso 1
         soma<-(num1+num2)
         escreval("A SOMA É: ",soma)
caso 2
         subt<-(num1-num2)
         escreval("A SUBTRAÇÃO É:",subt)
caso 3
         mult<-(num1*num2)
         escreval("A MULTIPLICAÇÃO É ",mult)
caso 4
         divi<-(num1/num2)
         escreval("A DIVISÃO É: ",divi)
outrocaso
         escreval("OPÇÃO INVÁLIDA!!!")
fimescolha

Fimalgoritmo