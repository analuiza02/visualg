Algoritmo "concurso_modelo"
// Disciplina  : Programação e Algorítimos 
// Professor   : Cíntia Pinho 
// Descrição   : qual o candidato você vai votar e no final mostra a porcentagem de votos que cada modelo obteve.
// Autor(a)    : Ana Luiza de Oliveira Ferreira
// Data atual  : 20/10/2020
Var
// Seção de Declarações das variáveis 
modelo: vetor[1..6] de inteiro
porcentagem: vetor[1..6] de real
i: inteiro
cont: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cont <- 1
repita

      limpatela
      
      escreval(">> Votação jurado nº", cont,". Sua modelo escolhida é:")
      escreval("                                                   ")
      escreval("Modelo Bruna - Digite 1")
      escreval("Modelo Letícia - Digite 2")
      escreval("Modelo Ágata - Digite 3")
      escreval("Modelo Gabriela - Digite 4")
      escreval("Modelo Eliza - Digite 5")
      escreval("Modelo Júlia - Digite 6")
      leia(i)
      
      enquanto (i<1) ou (i>6) faca
               escreval("Digite uma modelo válida. Escolha entre os valores {1},{2},{3},{4},{5} e {6} ")
               leia(i)
      fimenquanto
      
      modelo[i]<- modelo[i]+1
      
      porcentagem[i] <- (modelo[i]/10)*100
      
      cont <- cont + 1
ate(cont>10)

limpatela

para i de 1 ate 6 faca
      escreval("A modelo ",i," tem ",porcentagem[i],"% dos votos.")
fimpara
Fimalgoritmo