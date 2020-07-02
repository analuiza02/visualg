Algoritmo "areaRetangulo"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : solicitar lado e calcular area e perimetro de um retangulo
// Autor(a)    : Ana Luiza de Oliveira
// Data atual  : 05/05/2020
Var
// Seção de Declarações das variáveis
base, altura, area, perimetro: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a base do retangulo: ")
leia(base)
escreval("Digite a altura do retangulo: ")
leia(altura)

//processamento
area <- base*altura
perimetro <- base+base+altura+altura

//saida
escreval("A area do retangulo é: ",area)
escreval("O perimetro do retangulo é: ",perimetro)

Fimalgoritmo