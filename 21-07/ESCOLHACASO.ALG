Algoritmo "escolhacaso"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Descrição   : diz qual numero voce escolheu.
// Autor(a)    : Ana Luiza de Oliveira Ferreira
// Data atual  : 21/07/2020
Var
// Seção de Declarações das variáveis
numero:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um numero inteiro entre 0 e 5")
leia(numero)
escolha numero
caso 0
     escreval("VOCÊ DIGITOU ZERO")
caso 1
     escreval("VOCÊ DIGITOU UM")
caso 2
     escreval("VOCÊ DIGITOU DOIS")
caso 3
     escreval("VOCÊ DIGITOU TRES")
caso 4
     escreval("VOCÊ DIGITOU QUATRO")
caso 5
     escreval("VOCÊ DIGITOU CINCO")
outrocaso
     escreval("VOCÊ DIGITOU UM NUMERO INVÁLIDO.")
fimescolha

Fimalgoritmo