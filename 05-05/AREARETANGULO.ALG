Algoritmo "areaRetangulo"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : solicitar lado e calcular area e perimetro de um retangulo
// Autor(a)    : Ana Luiza de Oliveira
// Data atual  : 05/05/2020
Var
// Se��o de Declara��es das vari�veis
base, altura, area, perimetro: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a base do retangulo: ")
leia(base)
escreval("Digite a altura do retangulo: ")
leia(altura)

//processamento
area <- base*altura
perimetro <- base+base+altura+altura

//saida
escreval("A area do retangulo �: ",area)
escreval("O perimetro do retangulo �: ",perimetro)

Fimalgoritmo