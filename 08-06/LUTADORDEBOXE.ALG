Algoritmo "lutadordeboxe"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : solicita o peso do lutador de Boxe e Informa em que categoria o usuário está.
// Autor(a)    : Ana Luiza de Oliveira Ferreira
// Data atual  : 22/06/2020
Var
// Seção de Declarações das variáveis 
peso:real
cruzador,meiopesado,supermedio,medio,supermeiomedio,meiomedio,superleve,leve,superpena,pena,supergalo,galo,supermosca,mosca,moscaligeiro,palha,palhaligeiro:logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("QUAL O SEU PESO?")
leia(peso)
escreval("·-------------------------------------------------·")


cruzador<- (peso>=90.72)
meiopesado<- ((peso>=79.38)e(peso<90.72))
supermedio<-((peso>=76.2)e(peso<79.38))
medio<-((peso>=73.03)e(peso<76.2))
supermeiomedio<-((peso>=69.85)e(peso<73.03))
meiomedio<-((peso>=66.68)e(peso<69.85))
superleve<-((peso>=63.5)e(peso<66.68))
leve<-((peso>=61.23)e(peso<63.5))
superpena<-((peso>=58.97)e(peso<61.23))
pena<-((peso>=57.15)e(peso<58.97))
supergalo<-((peso>=55.34)e(peso<57.15))
galo<-((peso>=53.52)e(peso<55.34))
supermosca<-((peso>=51.71)e(peso<53.52))
mosca<- ((peso>=50.35)e(peso<51.71))
moscaligeiro<-((peso>=48.99)e(peso<50.35))
palha<-((peso>=47.63)e(peso<48.99))
palhaligeiro<-((peso>=46.27)e(peso<47.63))

escreval ("Cruzador:",cruzador)
escreval ("Meio-Pesado:",meiopesado)
escreval ("Super Médio:",supermedio)
escreval ("Médio:",medio)
escreval ("Super Meio-Médio:",supermeiomedio)
escreval ("Meio-Médio:",meiomedio)
escreval ("Super Leve:",superleve)
escreval ("Leve:",leve)
escreval ("Super Pena:",superpena)
escreval ("Pena:",pena)
escreval ("Super Galo:",supergalo)
escreval ("Galo:",galo)
escreval ("Super Mosca:",supermosca)
escreval ("Mosca:",mosca)
escreval ("Mosca Ligeiro:",moscaligeiro)
escreval ("Palha:",palha)
escreval ("Palha Ligeiro:",palhaligeiro)
escreval("·-------------------------------------------------·")


Fimalgoritmo