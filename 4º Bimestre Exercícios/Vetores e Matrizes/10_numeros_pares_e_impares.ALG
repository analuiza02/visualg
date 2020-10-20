Algoritmo "10numeros_pares_e_impares"
// Disciplina  : Programação e Algorítimos 
// Professor   : Cíntia Pinho 
// Descrição   : diz quantos numeros digitados são pares e ímpares, utilizando vetor.
// Autor(a)    : Ana Luiza de Oliveira Ferreira
// Data atual  : 20/10/2020
Var
//Declaração das variáveis
vet:vetor[1..10] de inteiro
n,cont_par,cont_imp:inteiro

Inicio

escreval("***{ QUANTIDADE DE NÚMEROS PARES E ÍMPARES DIGITADOS }***")
escreval(".                                                       .")
escreval(".                                                       .")
escreval(".                                                       .")


cont_imp<-0
cont_par<-0

escreval(">> Digite os números")
   para n de 1 ate 10 faca
   leia(vet[n])
      se (vet[n] mod 2) = 0 entao
         cont_par <- cont_par+ 1
      senao
           cont_imp<-cont_imp+ 1
      fimse
   fimpara

escreval("** O total de números pares lidos foi: ",cont_par)
escreval("** O total de números ímpares lidos foi: ",cont_imp)



Fimalgoritmo