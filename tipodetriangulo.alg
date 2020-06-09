algoritmo "tipodetiangulo"
// Função : Dizer que tipo de triângulo vc está calculando
// Autor : Ana Luiza de OLiveira
// Data : 08/06/2020
// Seção de Declarações 
var
   a,b,c: inteiro
   triangulo, equilatero, escaleno, isoceles:logico

inicio
// Seção de Comandos 
escreval("digite o valor do lado a ")
leia(a)
escreval("digite o valor do lado b ")
leia(b)
escreval("digite o valor do lado c ")
leia(c)

triangulo<- ((a<(b+c)) e (a >(abs(b-c)))) e ((b<(a+c)) e (b >(abs(a-c)))) e ((c<(b+a)) e (c >(abs(b-a))))

equilatero<-((a=b) e (b=c) e (a=c)) e triangulo

escaleno<- ((a<>b) e (b<>c) e (a<>c)) e triangulo

isoceles<- (((a=b) e (b<>c)) ou ((b=c) e (c<>b))) e triangulo

escreval("triangulo: ", triangulo)
escreval("equilatero: ", equilatero)
escreval("escaleno: ", escaleno)
escreval("isoceles: ", isoceles)

fimalgoritmo
