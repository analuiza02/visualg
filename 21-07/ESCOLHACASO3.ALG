Algoritmo "escolhacaso3"
// Autor(a)    : Ana Luiza de Oliveira Ferreira
// Data atual  : 21/07/2020
Var
// Se��o de Declara��es das vari�veis 
opcao:inteiro
valor,avista,parcelas:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("DIGITE O VALOR DA MERCADORIA: ")
leia(valor)
escreval("digite 1 para PARCELAR ou 2 para PAGAMENTO A VISTA:")
leia(opcao)
escreval("*.�*.�*.�*.�*.�*.�*.�*.�*.�*.�*.�*.�*.�")
escolha opcao
caso 1
     se valor>1000 entao
     parcelas<- valor/5
     escreval("com esse valor voce pode parcelar em 5x de ",parcelas)
     senao
     parcelas<-valor/3
     escreval("com esse valor voce pode parcelar em 3x de",parcelas)
     fimse
caso 2
     avista<-valor*0.9
     escreval("O VALOR A VISTA �: ",avista)
outrocaso
         escreval("OP��O INV�LIDA")
fimescolha


Fimalgoritmo