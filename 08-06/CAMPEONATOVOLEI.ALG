Algoritmo "campeonatovolei"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Solicita a idade e a altura do usu�rio e informa se ele pode ou nao competir.
// Autor(a)    : Ana Luiza de Oliveira Ferreira
// Data atual  : 22/06/2020
Var
// Se��o de Declara��es das vari�veis 
altura,idade:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual a sua altura?")
leia(altura)
escreval("Qual a sua idade?")
leia(idade)

//processamento
se(altura<1.75)e(idade<18)entao
  escreval("VOCE NAO POSSUI OS REQUISITOS M�NIMOS PARA PARTICIPAR.")
fimse
se(altura>=1.75)e(idade<18)entao
  escreval("VOCE PRECISA TER NO MINIMO 18 ANOS PARA PARTICIPAR.")
 fimse
se(altura<1.75)e(idade>=18)entao
  escreval("VOCE N�O POSSUI A ALTURA MINIMA DE 1,75.")
fimse
se(altura>=1.75)e(idade>=18)entao
  escreval("VOCE PODE PARTICIPAR DO CAMPEONATO :)")
fimse


Fimalgoritmo