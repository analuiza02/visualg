Algoritmo "imc"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Descrição   : calcular o imc
// Autor(a)    : Ana Luiza de Oliveira Ferreira
// Data atual  : 08/06/2020
Var
// Seção de Declarações das variáveis 
altura, peso : real
imc: real
abaixo,ideal,acima,obesidade1,obesidade2,obesidade3: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual a sua altura?")
leia(altura)

escreval("Qual o seu peso?")
leia(peso)

imc<-(peso/(altura*altura))

abaixo <- (imc<= 18.5)
ideal <- ((imc> 18.5) e (imc <=24.9))
acima<-((imc>25) e (imc<29.9))
obesidade1<- ((imc>30) e (imc<34.9))
obesidade2<- ((imc>35) e (imc<39.9))
obesidade3<- (imc>40)

escreval("Abaixo do peso", abaixo)
escreval("Peso ideal", ideal)
escreval("Acima do peso", acima)
escreval("Obesidade grau 1",obesidade1)
escreval("Obesidade grau 2",obesidade2)
escreval("Obesidade grau 3",obesidade3)

Fimalgoritmo
