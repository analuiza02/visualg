algoritmo "comissao"
// Função : Calcular a valor da comissão sobre um produto
// Autor : Ana Luiza de Oliveira
// Data : 17/05/2020
// Seção de Declarações 
var
pUnit,qtdeVend,result,comiss:real
inicio
      //entrada
escreval("Qual é o preço unitário das peças?")
leia(pUnit)
escreval("Qual foi a quantidade vendida?")
leia(qtdeVend)
    //processamento
result<-pUnit*qtdeVend
comiss<-result*0.05
   //saída
escreval("A comissão sobre esse produto será de:R$",comiss)

fimalgoritmo
