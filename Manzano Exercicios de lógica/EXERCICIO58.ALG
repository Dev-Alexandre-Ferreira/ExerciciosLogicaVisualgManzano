Algoritmo "baseDaPotencia"
// Disciplina  :  [Linguagem e L�gica de Programa��o com visualG]
// Professor   : Jailson
// Descri��o   : O algoritmo solicita o valores para base e o exponte de
// uma pot�ncia para calcul�-la
// Autor(a)    : Alexandre Ferreira
// Data atual  : 07/05/2025
Var
   // Se��o de Declara��es das vari�veis

   numero, base, elevado: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite a base da pot�ncia: ")
   leia(base)
   escreval("")
      escreval("Digite o expoente da pot�ncia: ")
   leia(elevado)
   escreval("")

   numero<- 1

   para elevado de 0 ate elevado faca
    escreval("A pot�ncia de base ", base, " e exponte", elevado, " � ", numero)
      numero<- numero * base
   fimpara


Fimalgoritmo


