Algoritmo "juroscompostos"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : calcular o qunto de juros um emprestimo tera
// Autor(a)    : Ana Luiza de Oliveira Ferreira
// Data atual  : 05/05/2020
Var
// Seção de Declarações das variáveis 
emp,temp,taxa,result: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 //enfeite
 escreval("ESTE E O BANCO ETEC - A MELHOR TAXA DE JUROS DO MERCADO!!!")
 escreval("----------------------------------------------------------")
 escreval("AQUI VOCE PAGARA APENAS 2% AO MES!!!")
 escreval("----------------------------------------------------------")
 //entrada
 escreval("Quanto voce quer emprestado?")
 leia(emp)
 escreval("Vai me pagar em quantos meses?")
 leia(temp)
 taxa<-0.02
 //processamento
 result<-emp+(1+taxa)^temp
 //saida
 escreval("ao final de ",temp,"meses, voce pagara: R$:",result)
Fimalgoritmo