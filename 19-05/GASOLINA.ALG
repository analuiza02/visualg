Algoritmo "gasolina"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Descri��o   : calcular o quanto de gasolina ser� gasto
// Autor(a)    : Ana Luiza de Oliveira Ferreira
// Data atual  : 19/05/2020
Var
km, consg, gasprec, result:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("QUANTOS QUILOMETROS VOCE VAI PERCORRER?")
leia(km)
escreval("QUANTO SEU CARRO CONSOME DE GASOLINA?")
leia(consg)
escreval("QUAL � O PRE�O M�DIO DA GASOLINA?")
leia(gasprec)

 result<-(km/consg)*gasprec
 
escreval("VOC� GASTAR� R$:",result)




Fimalgoritmo