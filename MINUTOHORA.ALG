Algoritmo "MinutoHora"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Descrição   : conversão de minutos e horas em segundos
// Autor(a)    : Ana Luiza de Oliveira Ferreira
// Data atual  : 19/05/2020
Var
hora,minuto,result:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("QUANTAS HORAS?")
leia(hora)
escreval("QUANTOS MINUTOS?")
leia(minuto)

//processamento

result<-(minuto/60)+hora

//saida
escreval("A CONVERSÃO SERÁ:", result)

Fimalgoritmo