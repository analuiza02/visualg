Algoritmo "media_alunos"
// Disciplina  : Programa��o e Algor�timos 
// Professor   : C�ntia Pinho 
// Descri��o   : calcula a m�dia das notas de 5 alunos com 3 notas, imprime na tela a m�dia de cada um, a m�dia da turma e a  quantidade de alunos acima da m�dia.
// Autor(a)    : Ana Luiza de Oliveira Ferreira
// Data atual  : 20/10/2020
Var
// Se��o de Declara��es das vari�veis 
nome: vetor[1..5] de caractere
n1: vetor[1..5] de real
n2: vetor[1..5] de real
n3: vetor[1..5] de real
media: vetor[1..5] de real
i, total: inteiro
soma_media, media_total: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i <- 1 ate 5 faca
        escreval("> Digite o nome do",i,"� aluno:")
        leia (nome[i])
        escreval("Qual a primeira nota de ", nome[i],"?")
        leia (n1[i])
        escreval("Qual a segunda nota de ", nome[i],"?")
        leia (n2[i])
        escreval("Qual a terceira nota de ", nome[i],"?")
        leia (n3[i])
   media[i] <-(n1[i] + n2[i] + n3[i])/3
   soma_media<- soma_media + media[i]
   limpatela
fimpara

media_total <- soma_media/5
limpatela

escreval("                  { LISTAGEM DOS ALUNOS } ")
escreval("-------------------------------------------------------------")

para i <-1 ate 5 faca
     escreval(nome[i]:20, "M�dia: ",media[i])
     se (media[i] > media_total) entao
     total<- total + 1
     fimse
fimpara
       escreval("Temos", total," alunos acima da m�diada turma que �:", media_total)

Fimalgoritmo