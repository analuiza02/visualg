Algoritmo "10numeros_pares_e_impares"
// Disciplina  : Programa��o e Algor�timos 
// Professor   : C�ntia Pinho 
// Descri��o   : diz quantos numeros digitados s�o pares e �mpares, utilizando vetor.
// Autor(a)    : Ana Luiza de Oliveira Ferreira
// Data atual  : 20/10/2020
Var
//Declara��o das vari�veis
vet:vetor[1..10] de inteiro
n,cont_par,cont_imp:inteiro

Inicio

escreval("***{ QUANTIDADE DE N�MEROS PARES E �MPARES DIGITADOS }***")
escreval(".                                                       .")
escreval(".                                                       .")
escreval(".                                                       .")


cont_imp<-0
cont_par<-0

escreval(">> Digite os n�meros")
   para n de 1 ate 10 faca
   leia(vet[n])
      se (vet[n] mod 2) = 0 entao
         cont_par <- cont_par+ 1
      senao
           cont_imp<-cont_imp+ 1
      fimse
   fimpara

escreval("** O total de n�meros pares lidos foi: ",cont_par)
escreval("** O total de n�meros �mpares lidos foi: ",cont_imp)



Fimalgoritmo