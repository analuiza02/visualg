algoritmo "banco"
// Autor : Ana Luiza de Oliveira Ferreira
// Data : 15/09/2020
// Se��o de Declara��es 
var
cod, senha, op, qtde: inteiro
valor, saldo: real
validado:logico

inicio
// Se��o de Comandos 
escreval("************************************************************")
escreval("Seja bem vindo ao ao nosso banco! Para continuar, digite o n�mero de sua conta:")
escreval("     ")
leia(cod)
escreval("senha:")
leia(senha)

validado<- verdadeiro
qtde<- 1

enquanto ((cod<> 6666) ou (senha <>0000)) faca
   escreval("N�mero da conta ou senha inv�lidos!")
   escreval("Digite sua conta novamente: ")
   leia(cod)
   escreval("Digite sua senha novamente: ")
   leia(senha)
   qtde<- qtde+1

se (qtde=3)entao
   escreval("Conta ou senha digitadas incorretamente mais de 3 vezes. Cart�o cancelado!!")
   validadi<- falso
   interrompa
fimse
fimenquanto
limpatela

escreval("*********************************************************")
escreval("                Seja Bem Vindo � sua conta")
escreval("*********************************************************")
           saldo<- 10000
           se(validado = verdadeiro) entao
           repita
                 escreval("O que deseja realizar?")
                 escreval("Digite '1' para saque")
                 escreval("Digite '2' para dep�sito")
                 escreval("Digite '3' para ver o saldo")
                 escreval("Digite '4' para sair")
                 leia(op)
                 limpatela
           escolha op
           caso 1
              escreval("Quanto voc� quer sacar?")
              leia(valor)
              saldo <- saldo - valor
              escreval("Seu saldo atual � de '", saldo,"' reais. Aguarde a retirada do valor...")
           caso 2
               escreval("Quanto voc� quer depositar?")
               leia(valor)
               saldo<- saldo + valor
               escreval("Seu saldo atual � de ",saldo," reais.")
           caso 3
              escreval("Seu saldo atual � de ",saldo," reais")
           caso 4
              escreval("Obrigado por escolher o nosso banco, Volte Sempre!!!")
              interrompa
           outrocaso
                    escreval("Valor digitado inv�lido!")
           fimescolha

ate(op=4)
           
fimalgoritmo
fimse
