Algoritmo "imc"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Descrição   : calcular o imc
// Autor(a)    : Ana Luiza de Oliveira Ferreira
// Data atual  : 08/06/2020
Var
// Seção de Declarações das variáveis 
altura, peso : real
imc: real
abaixo,ideal,acima: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual a sua altura?")
leia(altura)

escreval("Qual o seu peso?")
leia(peso)

imc<-(peso/(altura*altura))

abaixo <- (imc<= 18.5)
ideal <- ((imc> 18.5) e (imc <=24))
acima<-(imc>24)

escreval("Abaixo do peso", abaixo)
escreval("Peso ideal", ideal)
escreval("Acima do peso", acima)

Fimalgoritmo