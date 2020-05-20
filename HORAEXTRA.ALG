Algoritmo "horaextra"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Descrição   : calcular a hora extra
// Autor(a)    : Ana Luiza de Oliveira Ferreira
// Data atual  : 19/05/2020
Var
// Seção de Declarações das variáveis 
hora,min,salhora,tempo,result: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("QUANTAS HORAS VOCÊ TRABALHA POR DIA?")
leia(hora)
escreval("E MINUTOS?")
leia(min)
escreval("QUANTO VOCÊ GANHA POR HORA?")
leia(salhora)


tempo<-(min/60)+hora
result<- salhora+(0.7*salhora)*tempo

escreval("O SEU SALARIO EXTRA SERÁ DE R$:", result)

Fimalgoritmo