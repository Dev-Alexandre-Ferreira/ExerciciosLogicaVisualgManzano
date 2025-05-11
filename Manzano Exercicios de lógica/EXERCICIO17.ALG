Algoritmo "diferençaMaiorMenor"
// Disciplina  :  [Linguagem e Lógica de Programação com visualG] 
// Professor   : Jailson 
// Descrição   : O algoritimo recebe dois valores e subtrai o maiorpelo menor.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2025
Var
// Seção de Declarações das variáveis

valor1:inteiro
valor2:inteiro
resultado:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Diferença do valor maior pelo menor")
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

escreval("A diferença do valor maior para o menor é: ", resultado)





Fimalgoritmo