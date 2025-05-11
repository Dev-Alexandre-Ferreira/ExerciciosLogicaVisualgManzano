Algoritmo "baseDaPotencia"
// Disciplina  :  [Linguagem e Lógica de Programação com visualG]
// Professor   : Jailson
// Descrição   : O algoritmo solicita o valores para base e o exponte de
// uma potência para calculá-la
// Autor(a)    : Alexandre Ferreira
// Data atual  : 07/05/2025
Var
   // Seção de Declarações das variáveis

   numero, base, elevado: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite a base da potência: ")
   leia(base)
   escreval("")
      escreval("Digite o expoente da potência: ")
   leia(elevado)
   escreval("")

   numero<- 1

   para elevado de 0 ate elevado faca
    escreval("A potência de base ", base, " e exponte", elevado, " é ", numero)
      numero<- numero * base
   fimpara


Fimalgoritmo


