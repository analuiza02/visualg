Algoritmo "juroscompostos"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : calcular o qunto de juros um emprestimo tera
// Autor(a)    : Ana Luiza de Oliveira Ferreira
// Data atual  : 05/05/2020
Var
// Se��o de Declara��es das vari�veis 
emp,temp,taxa,result: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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