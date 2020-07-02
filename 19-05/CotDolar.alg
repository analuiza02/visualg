algoritmo "cotacaododolar"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Função : Converter valores em reais em dólar
// Autor : Ana Luiza de OLiveira
// Data : 17/05/2020
// Seção de Declarações 
var
cot,valor,result:real
inicio
      //entrada
      escreval("Qual é a cotação do dolar hoje?")
      leia(cot)
      escreval("Qual é o valor em reais que você quer converter?")
      leia(valor)
      //processamento
      result<- valor/cot
      //saida
      escreval("O valor em dólares é: $",result)
fimalgoritmo
