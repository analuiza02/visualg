algoritmo "comissao"
// Fun��o : Calcular a valor da comiss�o sobre um produto
// Autor : Ana Luiza de Oliveira
// Data : 17/05/2020
// Se��o de Declara��es 
var
pUnit,qtdeVend,result,comiss:real
inicio
      //entrada
escreval("Qual � o pre�o unit�rio das pe�as?")
leia(pUnit)
escreval("Qual foi a quantidade vendida?")
leia(qtdeVend)
    //processamento
result<-pUnit*qtdeVend
comiss<-result*0.05
   //sa�da
escreval("A comiss�o sobre esse produto ser� de:R$",comiss)

fimalgoritmo
