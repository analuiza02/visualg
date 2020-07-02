algoritmo "SomaNumerosAoQuadrado"
// Função : Calcular o quadrado de númaeros e depois somá-los
// Autor : Ana Luiza de Oliveira
// Data : 17/05/2020
// Seção de Declarações 
var
A,B,C,D,A1,B1,C1,D1,result:real
inicio
      //entrada
      escreval("Qual é o primeiro número?")
      leia(A)
      escreval("E o segundo?")
      leia(B)
      escreval("E o terceiro?")
      leia(C)
      escreval("E o último número?")
      leia(D)
      //processamento
      A1<-A^2
      B1<-B^2
      C1<-C^2
      D1<-D^2
      
      result<-A1+B1+C1+D1
      //saída
      escreva("O quadrado de",A)
      escreval(" é:",A1)
      escreva("o quadrado de",B)
      escreval(" é:",B1)
      escreva("o quadrado de",C)
      escreval(" é:",C1)
      escreva("o quadrado de",D)
      escreval(" é:",D1)
      escreval("A soma do quadrado desses números é:",result)
fimalgoritmo
