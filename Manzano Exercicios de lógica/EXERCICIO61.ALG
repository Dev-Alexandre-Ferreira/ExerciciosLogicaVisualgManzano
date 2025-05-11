Algoritmo "fatorialDeNumerosImpares"
// Disciplina  :  [Linguagem e Lógica de Programação com visualG]
// Professor   : Jailson
// Descrição   : o algoritmo exibe o fatorial dos numeros impares de 1 ate 10
// Autor(a)    : Alexandre Ferreira
// Data atual  : 07/05/2025
Var
   // Seção de Declarações das variáveis

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


