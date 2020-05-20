Algoritmo "gasolina"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : calcular o quanto de gasolina será gasto
// Autor(a)    : Ana Luiza de Oliveira Ferreira
// Data atual  : 19/05/2020
Var
km, consg, gasprec, result:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("QUANTOS QUILOMETROS VOCE VAI PERCORRER?")
leia(km)
escreval("QUANTO SEU CARRO CONSOME DE GASOLINA?")
leia(consg)
escreval("QUAL É O PREÇO MÉDIO DA GASOLINA?")
leia(gasprec)

 result<-(km/consg)*gasprec
 
escreval("VOCÊ GASTARÁ R$:",result)




Fimalgoritmo