Algoritmo "campeonatovolei"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Solicita a idade e a altura do usuário e informa se ele pode ou nao competir.
// Autor(a)    : Ana Luiza de Oliveira Ferreira
// Data atual  : 22/06/2020
Var
// Seção de Declarações das variáveis 
altura,idade:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual a sua altura?")
leia(altura)
escreval("Qual a sua idade?")
leia(idade)

//processamento
se(altura<1.75)e(idade<18)entao
  escreval("VOCE NAO POSSUI OS REQUISITOS MÍNIMOS PARA PARTICIPAR.")
fimse
se(altura>=1.75)e(idade<18)entao
  escreval("VOCE PRECISA TER NO MINIMO 18 ANOS PARA PARTICIPAR.")
 fimse
se(altura<1.75)e(idade>=18)entao
  escreval("VOCE NÃO POSSUI A ALTURA MINIMA DE 1,75.")
fimse
se(altura>=1.75)e(idade>=18)entao
  escreval("VOCE PODE PARTICIPAR DO CAMPEONATO :)")
fimse


Fimalgoritmo