Algoritmo "mega_sena"
// Disciplina  : Programa��o e Algor�timos 
// Professor   : C�ntia Pinho 
// Descri��o   : Simula um sorteio da mega sena.
// Autor(a)    : Ana Luiza de Oliveira Ferreira
// Data atual  : 19/10/2020
Var
// Se��o de Declara��es das vari�veis 
sorteio: vetor[1..6] de inteiro
palpite: vetor[1..6] de inteiro
x,y,acertos: inteiro
Inicio
// Se��o de Comandos
escreval(".................***!! AVISO !!***.................")

escreval(".")
escreval("***{ POR FAVOR ESCREVA APENAS N�MEROS DE 1 � 60 }***")
escreval(".")
para x de 1 ate 6 faca
     escreval("> Digite 6 n�meros para o seu palpite na Mega Sena")
     leia(palpite[x])
fimpara

limpatela

para x de 1 ate 6 faca
     sorteio[x]<-randi(60)+1
fimpara

para x de 1 ate 6 faca
     para y de 1 ate 6 faca
          se (palpite[x]= sorteio[y]) entao
             acertos<-acertos+1
          fimse
     fimpara
fimpara

escreval("******{ SEUS PALPITES }*******")

para x de 1 ate 6 faca
     escreval("Palpite", x,": ",palpite[x])
fimpara

escreval("******{ N�MEROS SORTEADOS }*******")

para x de 1 ate 6 faca
     escreval ("Sorteado", x,": ",sorteio[x])
fimpara

escreval("******{ SEUS ACERTOS }*******")

escreva(acertos)






Fimalgoritmo