Algoritmo "exibirNumeroPositivo"
// Disciplina  :  [Linguagem e Lógica de Programação com visualG] 
// Professor   : Jailson 
// Descrição   : O algoritimo recebe um valor positivo ou negativo e mostra na forma positiva.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2025
Var
// Seção de Declarações das variáveis

valor1:inteiro
resultado:inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite um numero inteiro (seja ele positivo ou negativo): ")
leia(valor1)

se (valor1 < 0) entao
resultado <- valor1 *7 -1
senao
resultado <- valor1
fimse

escreval("O numero digita em sua forma positiva é: ", resultado)





Fimalgoritmo