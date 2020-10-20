Algoritmo "vetores_ordenados"
// Disciplina  : Programação e Algorítimos 
// Professor   : Cíntia Pinho 
// Descrição   : ordena os vetores gerados aleatoriamente de forma crescente
// Autor(a)    : Ana Luiza de Oliveira Ferreira
// Data atual  : 20/10/2020
Var
// Seção de Declarações das variáveis 
vet: vetor[1..10] de inteiro
x, y, troca: inteiro

Inicio
// Seção de Comandos
escreval("********{ VETOR ALEATÓRIO }********")
para x de 1 ate 10 faca
     vet[x] <- randi(100) + 1
     escreval(vet[x])
fimpara

escreval(".                                 .")

para x de 1 ate 9 faca
     para y de x+1 ate 10 faca
          se (vet[x] > vet[y]) entao
             troca <- vet[x]
             vet[x] <- vet[y]
             vet[y] <- troca
          fimse
     fimpara
fimpara

escreval("********{ VETOR ORDENADO }********")

para x de 1 ate 10 faca
     escreval(vet[x])
fimpara


Fimalgoritmo