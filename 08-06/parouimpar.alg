algoritmo "parouimpar"
// Fun��o : dizer se o numero � par ou impar
// Autor : Ana Luiza de Oliveira Ferreira
// Data : 08/06/2020
// Se��o de Declara��es 
var
num:inteiro
par, impar: logico

inicio
// Se��o de Comandos 
escreval("digite um numero:")
leia(num)

par <- (num mod 2) =0
impar <- (num mod 2) =1

escreval("Par: ", par)
escreval("Impar: ", impar)
fimalgoritmo
