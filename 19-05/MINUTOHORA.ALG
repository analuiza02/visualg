Algoritmo "MinutoHora"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Descri��o   : convers�o de minutos e horas em segundos
// Autor(a)    : Ana Luiza de Oliveira Ferreira
// Data atual  : 19/05/2020
Var
hora,minuto,result:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("QUANTAS HORAS?")
leia(hora)
escreval("QUANTOS MINUTOS?")
leia(minuto)

//processamento

result<-(minuto/60)+hora

//saida
escreval("A CONVERS�O SER�:", result)

Fimalgoritmo