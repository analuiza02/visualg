algoritmo "maiormenor"
// Fun��o : escrever na tela o uma lista do numero inicial a� o numero final indicados pelo usu�rio
// Autor : Ana Luiza de Oliveira Ferreira
// Data : 15/09/2020
// Se��o de Declara��es 
var
num,maior, menor,qtde: inteiro

inicio
// Se��o de Comandos
escreval("*****************************************************")
repita
      escreval ("Digite um numero")
      leia(num)
      
      qtde <- qtde +1
      
      se (qtde=1) entao
         menor<-num
      fimse
      se ((num<menor)e(num <>0))entao
      menor<-num
      fimse
      se (num>maior)entao
         maior <- num
      fimse
ate(num=0)

escreval("O maior valor �: ", maior)
escreval("O menor valor �: ", menor)
escreval("Foram digitados: ",qtde," n�meros")
fimalgoritmo
