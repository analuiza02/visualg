Algoritmo "impostoderenda"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/06/2020
Var
// Se��o de Declara��es das vari�veis 
 salario,resp:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval(".��-QUAL O SEU SAL�RIO?")
 leia(salario)
 se(salario<= 1903.98)entao
              resp<-0
 fimse
 se((salario>=1903.99)e(salario<=2826.65))entao
 resp<- salario= 0.075
 fimse
 
 escreval(".��-O DESCONTO NA SUA FOLHA DE PAGAMENTO SER� DE: R$", resp)

Fimalgoritmo