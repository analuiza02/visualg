Algoritmo "DetectorPesado"
// Disciplina  : Programa��o e Algor�timos 
// Professor   : C�ntia Pinho 
// Descri��o   : Detector de pesado usando procedimento
// Autor(a)    : Ana Luiza de Oliveira Ferreira
// Data atual  : 08/12/2020
Var
// Se��o de Declara��es das vari�veis 
I: inteiro
N, pesado: caractere
P, mai: real

procedimento cabecalho(mais: real)
Inicio
      escreval("-------------------------------------------")
      escreval(">   D e t e c t o r   d e   P e s a d o   <")
      escreval(" Maior peso registrado at� agora: ",mai," Kg")
      escreval("-------------------------------------------")
   fimprocedimento

inicio
   limpatela
            cabecalho(mai)
   
   para I <- 1 ate 5 faca
        escreva("Digite o nome: ")
        leia(N)
        escreva("Digite o peso de ",N,": ")
        leia(P)
        
        se (P > mai) entao
           mai <- P
           pesado <- N
        fimse
        limpatela
        cabecalho(mai)
   fimpara
   limpatela
   cabecalho(mai)
   escreval("O mais pesado registrado foi: ",pesado,", com ", mai,"Kg")

        
   

Fimalgoritmo