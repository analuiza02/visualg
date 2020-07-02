algoritmo "parouimpar"
// Função : dizer se o numero é par ou impar
// Autor : Ana Luiza de Oliveira Ferreira
// Data : 08/06/2020
// Seção de Declarações 
var
num:inteiro
par, impar: logico

inicio
// Seção de Comandos 
escreval("digite um numero:")
leia(num)

par <- (num mod 2) =0
impar <- (num mod 2) =1

escreval("Par: ", par)
escreval("Impar: ", impar)
fimalgoritmo
