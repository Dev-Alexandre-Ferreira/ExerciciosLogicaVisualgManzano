Algoritmo "fatorialDeNumerosImpares"
// Disciplina  :  [Linguagem e L�gica de Programa��o com visualG]
// Professor   : Jailson
// Descri��o   : o algoritmo exibe o fatorial dos numeros impares de 1 ate 10
// Autor(a)    : Alexandre Ferreira
// Data atual  : 07/05/2025
Var
   // Se��o de Declara��es das vari�veis

   numeroImpar, fatorial, contador: inteiro


Inicio


   para numeroImpar de 1 ate 10 passo 2 faca
      fatorial <- 1

      para contador de 1 ate numeroImpar faca
         fatorial <- fatorial * contador
      fimpara


      escreval("Fatorial de ", numeroImpar, " = ", fatorial)
   fimpara

fimalgoritmo


