Algoritmo "horaextra"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Descri��o   : calcular a hora extra
// Autor(a)    : Ana Luiza de Oliveira Ferreira
// Data atual  : 19/05/2020
Var
// Se��o de Declara��es das vari�veis 
hora,min,salhora,tempo,result: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("QUANTAS HORAS VOC� TRABALHA POR DIA?")
leia(hora)
escreval("E MINUTOS?")
leia(min)
escreval("QUANTO VOC� GANHA POR HORA?")
leia(salhora)


tempo<-(min/60)+hora
result<- salhora+(0.7*salhora)*tempo

escreval("O SEU SALARIO EXTRA SER� DE R$:", result)

Fimalgoritmo