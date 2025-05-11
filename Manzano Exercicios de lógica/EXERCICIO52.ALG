Algoritmo "tabuada"
// Disciplina  :  [Linguagem e Lógica de Programação com visualG]
// Professor   : Jailson
// Descrição   : O algoritmo solicita um numero e faz a tabuada
// com base no numero solicitado
// Autor(a)    : Alexandre Ferreira
// Data atual  : 07/05/2025
Var
   // Seção de Declarações das variáveis

   multi, valor, numero, tabuada: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   escreval("Informe a numero para que seja efetuado a tabuada: ")
   leia(numero)


   para tabuada de 1 ate 10 faca
   valor<- tabuada * numero
   escreval("A multiplicação de", numero ," X", tabuada ," =", valor)
   fimpara


Fimalgoritmo


