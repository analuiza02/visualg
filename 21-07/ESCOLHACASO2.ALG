Algoritmo "escolhacaso2"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Descri��o   : solicita dois numeros e pergunta qual opera�ao fazer.
// Autor(a)    : Ana Luiza de Oliveira Ferreira
// Data atual  : 21/07/2020
Var
// Se��o de Declara��es das vari�veis 
opcao:inteiro
num1,num2,soma,subt,mult,divi:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("digite o 1 numero:")
leia(num1)

escreval("digite o 2 numero")
leia(num2)

escreval("***ESCOLHA:***")
escreval("1 - PARA ADI��O")
escreval("2 - PARA SUBTRA��O")
escreval("3 - PARA MULTIPLICA��O")
escreval("4 - PARA DIVIS�O")
leia(opcao)

escreval("*************************************")

escolha opcao
caso 1
         soma<-(num1+num2)
         escreval("A SOMA �: ",soma)
caso 2
         subt<-(num1-num2)
         escreval("A SUBTRA��O �:",subt)
caso 3
         mult<-(num1*num2)
         escreval("A MULTIPLICA��O � ",mult)
caso 4
         divi<-(num1/num2)
         escreval("A DIVIS�O �: ",divi)
outrocaso
         escreval("OP��O INV�LIDA!!!")
fimescolha

Fimalgoritmo