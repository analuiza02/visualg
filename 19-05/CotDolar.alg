algoritmo "cotacaododolar"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Fun��o : Converter valores em reais em d�lar
// Autor : Ana Luiza de OLiveira
// Data : 17/05/2020
// Se��o de Declara��es 
var
cot,valor,result:real
inicio
      //entrada
      escreval("Qual � a cota��o do dolar hoje?")
      leia(cot)
      escreval("Qual � o valor em reais que voc� quer converter?")
      leia(valor)
      //processamento
      result<- valor/cot
      //saida
      escreval("O valor em d�lares �: $",result)
fimalgoritmo
