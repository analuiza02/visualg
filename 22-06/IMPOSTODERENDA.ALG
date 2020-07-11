Algoritmo "impostoderenda"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/06/2020
Var
// Seção de Declarações das variáveis 
 salario,resp:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval(".º·-QUAL O SEU SALÁRIO?")
 leia(salario)
 se(salario<= 1903.98)entao
              resp<-0
 fimse
 se((salario>=1903.99)e(salario<=2826.65))entao
 resp<- salario= 0.075
 fimse
 
 escreval(".º·-O DESCONTO NA SUA FOLHA DE PAGAMENTO SERÁ DE: R$", resp)

Fimalgoritmo