Algoritmo "numeroDentroOuForaDaFaixa"
// Disciplina  :  [Linguagem e L�gica de Programa��o com visualG]
// Professor   : Jailson
// Descri��o   : o algoritimo solicita um valor e informa se eleesta dentro ou
// fora da faixa permitida
// Data atual  : 11/04/2025
Var
// Se��o de Declara��es das vari�veis

num1:real

Inicio

escreval("Digite um numero: ")
leia(num1)

se (num1 < 1) ou (num1 > 9) entao
escreval("O numero digitado est� fora da faixa")
senao
escreval("O numero digitado est� dentro da faixa e � o numero: ",num1)
fimse




Fimalgoritmo