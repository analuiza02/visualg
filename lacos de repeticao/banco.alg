algoritmo "banco"
// Autor : Ana Luiza de Oliveira Ferreira
// Data : 15/09/2020
// Seção de Declarações 
var
cod, senha, op, qtde: inteiro
valor, saldo: real
validado:logico

inicio
// Seção de Comandos 
escreval("************************************************************")
escreval("Seja bem vindo ao ao nosso banco! Para continuar, digite o número de sua conta:")
escreval("     ")
leia(cod)
escreval("senha:")
leia(senha)

validado<- verdadeiro
qtde<- 1

enquanto ((cod<> 6666) ou (senha <>0000)) faca
   escreval("Número da conta ou senha inválidos!")
   escreval("Digite sua conta novamente: ")
   leia(cod)
   escreval("Digite sua senha novamente: ")
   leia(senha)
   qtde<- qtde+1

se (qtde=3)entao
   escreval("Conta ou senha digitadas incorretamente mais de 3 vezes. Cartão cancelado!!")
   validadi<- falso
   interrompa
fimse
fimenquanto
limpatela

escreval("*********************************************************")
escreval("                Seja Bem Vindo à sua conta")
escreval("*********************************************************")
           saldo<- 10000
           se(validado = verdadeiro) entao
           repita
                 escreval("O que deseja realizar?")
                 escreval("Digite '1' para saque")
                 escreval("Digite '2' para depósito")
                 escreval("Digite '3' para ver o saldo")
                 escreval("Digite '4' para sair")
                 leia(op)
                 limpatela
           escolha op
           caso 1
              escreval("Quanto você quer sacar?")
              leia(valor)
              saldo <- saldo - valor
              escreval("Seu saldo atual é de '", saldo,"' reais. Aguarde a retirada do valor...")
           caso 2
               escreval("Quanto você quer depositar?")
               leia(valor)
               saldo<- saldo + valor
               escreval("Seu saldo atual é de ",saldo," reais.")
           caso 3
              escreval("Seu saldo atual é de ",saldo," reais")
           caso 4
              escreval("Obrigado por escolher o nosso banco, Volte Sempre!!!")
              interrompa
           outrocaso
                    escreval("Valor digitado inválido!")
           fimescolha

ate(op=4)
           
fimalgoritmo
fimse
