Algoritmo "saldofinal"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Luiza de Oliveira Ferreira
// Data atual  : 22/06/2020
Var
// Seção de Declarações das variáveis 
saque, saldoatual, saldofinal, sobra, limite:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval(":.----*·SAQUE E SALDO RESTANTE·*----.:")
saldoatual<-1000
limite<-2000
escreval(".º·Quanto deseja sacar?")
leia(saque)

//processamento
saldofinal<-saldoatual-saque
se(saldofinal>=0)entao
   escreval(".:*-SEU SALDO FINAL É POSITIVO COM: R$: ",saldofinal)
fimse
se (saldofinal<0) e (saldofinal>=(-limite))entao
   escreval(".:*-SEU SALDO FINAL É NEGATIVO COM: R$: ",saldofinal)
senao
  escreval("X·-VOCÊ NÃO TEM LIMITE O SUFICIENTE. O SEU LIMITE É DE R$:", limite)
fimse
Fimalgoritmo