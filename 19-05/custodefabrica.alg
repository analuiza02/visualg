algoritmo "custodefabrica"
// Fun��o : Informar ao consumidor o pre�o final de um carro
// Autor : Ana Luiza de Oliveira
// Data : 17/05/2020
// Se��o de Declara��es 
var
 cf,imp,distr, ppc:real
inicio
      //entrada
      escreval("Qual � o custo de f�brica deste carro?")
      leia(cf)
      //processamento
      imp<-cf+(cf*0.45)
      distr<-imp+(imp*0.28)
      ppc<-distr
      //sa�da
      escreval("O pre�o do carro para o consumidor ser� de:",ppc)
fimalgoritmo
