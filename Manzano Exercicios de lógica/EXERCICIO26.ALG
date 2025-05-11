Algoritmo "numeroDentroOuForaDaFaixa"
// Disciplina  :  [Linguagem e Lógica de Programação com visualG]
// Professor   : Jailson
// Descrição   : o algoritimo solicita um valor e informa se eleesta dentro ou
// fora da faixa permitida
// Data atual  : 11/04/2025
Var
// Seção de Declarações das variáveis

num1:real

Inicio

escreval("Digite um numero: ")
leia(num1)

se (num1 < 1) ou (num1 > 9) entao
escreval("O numero digitado está fora da faixa")
senao
escreval("O numero digitado está dentro da faixa e é o numero: ",num1)
fimse




Fimalgoritmo