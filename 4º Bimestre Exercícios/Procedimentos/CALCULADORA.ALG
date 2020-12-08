Algoritmo "calculadora"
// Disciplina  : Programação e Algorítimos 
// Professor   : Cíntia Pinho 
// Descrição   : Funciona como uma calculadora entre
// Autor(a)    : Ana Luiza de Oliveira Ferreira
// Data atual  : 08/12/2020
Var

num1, num2, op: inteiro

procedimento soma(a, b: inteiro)
Inicio
      escreval("A soma dos dois valores é:", a+b)
fimprocedimento
////////////////////////////////////////////////
procedimento sub(a, b: inteiro)
Inicio
      escreval("A subtração dos dois valores é:", a-b)
fimprocedimento
/////////////////////////////////////////////////
procedimento mult(a, b: inteiro)
Inicio
      escreval("A multiplicação dos dois valores é:", a*b)
fimprocedimento
/////////////////////////////////////////////////
procedimento divi(a, b: inteiro)
Inicio
      escreval("A divisão dos dois valores é:", a/b)
fimprocedimento
/////////////////////////////////////////////////
inicio
repita

      escreva("Digite o primeiro valor: ")
      leia(num1)
      escreva("Digite o segundo valor: ")
      leia(num2)
      limpatela
      
      escreval("------------------------")
      escreval(" C A L C U L A D O R A ")
      escreval("------------------------")
      escreval("Digite 1 para soma")
      escreval("Digite 2 para subtração")
      escreval("Digite 3 para multiplicação")
      escreval("Digite 4 para divisão")
      escreval("Digite 5 para sair")
      leia(op)
      limpatela
      


              escolha(op)
                         caso 1
                              soma(num1, num2)
                         caso 2
                              sub(num1, num2)
                         caso 3
                              mult(num1, num2)
                         caso 4
                              divi(num1, num2)
                         caso 5
                              interrompa
                         outrocaso
                                  escreval("Valor Inválido")
              fimescolha

ate(op=5)
limpatela

Fimalgoritmo