Algoritmo "SequenciaFibonacci"
// Disciplina  :  [Linguagem e L�gica de Programa��o com visualG]
// Professor   : Jailson
// Descri��o   : O algoritmo exibe a sequencia de fibonacci dos numeros de 1 a 15
// Autor(a)    : Alexandre Ferreira
// Data atual  : 07/05/2025
Var
   // Se��o de Declara��es das vari�veis

  fibonacci, primeiro, proximo, soma: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   primeiro<- 1
   proximo<- 1

   escreval(primeiro)
   escreval(proximo)

   para fibonacci de 1 ate 15 faca
   soma<- primeiro + proximo
   escreval(soma)
   primeiro<- proximo
   proximo<- soma
   fimpara


Fimalgoritmo


