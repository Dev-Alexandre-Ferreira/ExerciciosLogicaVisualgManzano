Algoritmo "diferen�aMaiorMenor"
// Disciplina  :  [Linguagem e L�gica de Programa��o com visualG] 
// Professor   : Jailson 
// Descri��o   : O algoritimo recebe dois valores e subtrai o maiorpelo menor.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2025
Var
// Se��o de Declara��es das vari�veis

valor1:inteiro
valor2:inteiro
resultado:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Diferen�a do valor maior pelo menor")
escreval("===================================")
escreval("")
escreval("Digite o primeiro Numero: ")
leia(valor1)
escreval("")
escreval("Digite o segundo Numero: ")
leia(valor2)
escreval("")

se (valor1 < valor2) entao
resultado <- valor2 - valor1
senao
resultado <- valor1 - valor2
fimse

escreval("A diferen�a do valor maior para o menor �: ", resultado)





Fimalgoritmo