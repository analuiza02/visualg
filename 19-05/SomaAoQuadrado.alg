algoritmo "SomaNumerosAoQuadrado"
// Fun��o : Calcular o quadrado de n�maeros e depois som�-los
// Autor : Ana Luiza de Oliveira
// Data : 17/05/2020
// Se��o de Declara��es 
var
A,B,C,D,A1,B1,C1,D1,result:real
inicio
      //entrada
      escreval("Qual � o primeiro n�mero?")
      leia(A)
      escreval("E o segundo?")
      leia(B)
      escreval("E o terceiro?")
      leia(C)
      escreval("E o �ltimo n�mero?")
      leia(D)
      //processamento
      A1<-A^2
      B1<-B^2
      C1<-C^2
      D1<-D^2
      
      result<-A1+B1+C1+D1
      //sa�da
      escreva("O quadrado de",A)
      escreval(" �:",A1)
      escreva("o quadrado de",B)
      escreval(" �:",B1)
      escreva("o quadrado de",C)
      escreval(" �:",C1)
      escreva("o quadrado de",D)
      escreval(" �:",D1)
      escreval("A soma do quadrado desses n�meros �:",result)
fimalgoritmo
