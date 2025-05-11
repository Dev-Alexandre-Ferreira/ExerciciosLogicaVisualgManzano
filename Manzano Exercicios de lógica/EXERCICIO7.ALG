algoritmo "somaEMultiplica"
// Função : o algortimo recebe 4 valores faz a soma e a multiplicação com base
// na propriedade distributiva.
// Autor :
// Data : 02/04/2025
// Seção de Declarações 
var

valorA, valorB, valorC, valorD:inteiro
soma1, soma2, soma3, soma4, soma5, soma6:inteiro
mult1, mult2, mult3, mult4, mult5, mult6:inteiro



inicio
// Seção de Comandos
escreva("Digite O valor A: ")
leia (valorA)
escreval("")
escreva("Digite O valor B: ")
leia (valorB)
escreval("")
escreva("Digite O valor C: ")
leia (valorC)
escreval("")
escreva("Digite O valor D: ")
leia (valorD)
escreval("")


soma1<- valorA+valorB
soma2<- valorA+valorC
soma3<- valorA+valorC
soma4<- valorB+valorC
soma5<- valorB+valorD
soma6<- valorC+valorD


mult1<- valorA*valorB
mult2<- valorA*valorC
mult3<- valorA*valorC
mult4<- valorB*valorC
mult5<- valorB*valorD
mult6<- valorC*valorD

escreval("Soma de A com B: ", soma1)
escreval("Soma de A com C: ", soma2)
escreval("Soma de A com D: ", soma3)
escreval("Soma de B com C: ", soma4)
escreval("Soma de B com D: ", soma5)
escreval("Soma de C com D: ", soma6)
escreval("")
escreval("")
escreval("A multiplicação de A com B: ", mult1)
escreval("A multiplicação de A com C: ", mult2)
escreval("A multiplicação de A com D: ", mult3)
escreval("A multiplicação de B com C: ", mult4)
escreval("A multiplicação de B com D: ", mult5)
escreval("A multiplicação de C com D: ", mult6)


fimalgoritmo
