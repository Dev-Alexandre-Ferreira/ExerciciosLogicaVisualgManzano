Algoritmo "SequenciaFibonacci"
// Disciplina  :  [Linguagem e Lógica de Programação com visualG]
// Professor   : Jailson
// Descrição   : O algoritmo exibe a sequencia de fibonacci dos numeros de 1 a 15
// Autor(a)    : Alexandre Ferreira
// Data atual  : 07/05/2025
Var
   // Seção de Declarações das variáveis

  fibonacci, primeiro, proximo, soma: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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


