Algoritmo "exibirNumeroPositivo"
// Disciplina  :  [Linguagem e L�gica de Programa��o com visualG] 
// Professor   : Jailson 
// Descri��o   : O algoritimo recebe um valor positivo ou negativo e mostra na forma positiva.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2025
Var
// Se��o de Declara��es das vari�veis

valor1:inteiro
resultado:inteiro



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Digite um numero inteiro (seja ele positivo ou negativo): ")
leia(valor1)

se (valor1 < 0) entao
resultado <- valor1 *7 -1
senao
resultado <- valor1
fimse

escreval("O numero digita em sua forma positiva �: ", resultado)





Fimalgoritmo