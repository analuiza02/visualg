algoritmo "custodefabrica"
// Função : Informar ao consumidor o preço final de um carro
// Autor : Ana Luiza de Oliveira
// Data : 17/05/2020
// Seção de Declarações 
var
 cf,imp,distr, ppc:real
inicio
      //entrada
      escreval("Qual é o custo de fábrica deste carro?")
      leia(cf)
      //processamento
      imp<-cf+(cf*0.45)
      distr<-imp+(imp*0.28)
      ppc<-distr
      //saída
      escreval("O preço do carro para o consumidor será de:",ppc)
fimalgoritmo
