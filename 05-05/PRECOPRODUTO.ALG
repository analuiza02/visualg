Algoritmo "precoProduto"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : calcular preco de venda de um produto qualquer
// Autor(a)    : Ana Luiza de Oliveira Ferreira
// Data atual  : 05/05/2020
Var
// Se��o de Declara��es das vari�veis 
 nome:caracter
 preco,result:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("qual o produto que voce vai vender?")
leia(nome)
escreval("quanto voce pagou no produto?")
leia(preco)

//processamento
result<- preco*1.65

//saida
escreval("voce pode vender o(a) ",nome," por: R$ ",result)

Fimalgoritmo