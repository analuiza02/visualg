Algoritmo "precoProduto"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : calcular preco de venda de um produto qualquer
// Autor(a)    : Ana Luiza de Oliveira Ferreira
// Data atual  : 05/05/2020
Var
// Seção de Declarações das variáveis 
 nome:caracter
 preco,result:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("qual o produto que voce vai vender?")
leia(nome)
escreval("quanto voce pagou no produto?")
leia(preco)

//processamento
result<- preco*1.65

//saida
escreval("voce pode vender o(a) ",nome," por: R$ ",result)

Fimalgoritmo