Algoritmo "saldofinal"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ana Luiza de Oliveira Ferreira
// Data atual  : 22/06/2020
Var
// Se��o de Declara��es das vari�veis 
saque, saldoatual, saldofinal, sobra, limite:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval(":.----*�SAQUE E SALDO RESTANTE�*----.:")
saldoatual<-1000
limite<-2000
escreval(".��Quanto deseja sacar?")
leia(saque)

//processamento
saldofinal<-saldoatual-saque
se(saldofinal>=0)entao
   escreval(".:*-SEU SALDO FINAL � POSITIVO COM: R$: ",saldofinal)
fimse
se (saldofinal<0) e (saldofinal>=(-limite))entao
   escreval(".:*-SEU SALDO FINAL � NEGATIVO COM: R$: ",saldofinal)
senao
  escreval("X�-VOC� N�O TEM LIMITE O SUFICIENTE. O SEU LIMITE � DE R$:", limite)
fimse
Fimalgoritmo