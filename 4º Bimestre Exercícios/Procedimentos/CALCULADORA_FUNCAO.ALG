Algoritmo "calculadora_funcao"
// Disciplina  : Programa��o e Algor�timos
// Professor   : C�ntia Pinho
// Descri��o   : Funciona como uma calculadora entre
// Autor(a)    : Ana Luiza de Oliveira Ferreira
// Data atual  : 08/12/2020
Var

num1, num2, op: inteiro
resul: real

funcao soma(a, b: inteiro):real
Inicio
      retorne a+b
fimfuncao
////////////////////////////////////////////////
funcao sub(a, b: inteiro):real
Inicio
      retorne ab
fimfuncao
////////////////////////////////////////////////
funcao mult(a, b: inteiro):real
Inicio
      retorne a*b
fimfuncao
////////////////////////////////////////////////
funcao divi(a, b: inteiro):real
Inicio
      retorne a/b
fimfuncao
////////////////////////////////////////////////
procedimento verificaparimpar(valor:inteiro)
inicio
       se ((valor mod 2) = 0) entao
          escreval ("N�mero Par")
       senao
            escreval ("N�mero �mpar")
       fimse
       
fimprocedimento
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
      escreval("Digite 2 para subtra��o")
      escreval("Digite 3 para multiplica��o")
      escreval("Digite 4 para sair")
      leia(op)
      limpatela



              escolha(op)
                         caso 1
                              resul <- soma(num1, num2)
                              escreval("Resultado da Soma", resul)
                              verificaparimpar(resul)
                         caso 2
                              resul <- sub(num1, num2)
                              escreval("Resultado da Subtra��o", resul)
                              verificaparimpar(resul)
                         caso 3
                              resul <- mult(num1, num2)
                              escreval("Resultado da Multiplica��o", resul)
                              verificaparimpar(resul)
                         caso 4
                              interrompa
                         outrocaso
                                  escreval("Valor Inv�lido")
              fimescolha

ate(op=4)
limpatela

Fimalgoritmo