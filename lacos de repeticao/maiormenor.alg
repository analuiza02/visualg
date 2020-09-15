algoritmo "maiormenor"
// Função : escrever na tela o uma lista do numero inicial aé o numero final indicados pelo usuário
// Autor : Ana Luiza de Oliveira Ferreira
// Data : 15/09/2020
// Seção de Declarações 
var
num,maior, menor,qtde: inteiro

inicio
// Seção de Comandos
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

escreval("O maior valor é: ", maior)
escreval("O menor valor é: ", menor)
escreval("Foram digitados: ",qtde," números")
fimalgoritmo
