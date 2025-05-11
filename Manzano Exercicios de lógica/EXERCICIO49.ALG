Algoritmo "maiorDigitadoMenorDigitado"
// Disciplina  :  [Linguagem e Lógica de Programação com visualG]
// Professor   : Jailson
// Descrição   : O algoritmo solicita valores ate que um numero negativo seja informado
// depois ele retorna o maior numero digitado e o menor
// Autor(a)    : Alexandre Ferreira
// Data atual  : 07/05/2025
Var
   // Seção de Declarações das variáveis

   valor1, valor2, menor, maior:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
   escreval("Numero menor e numero maior")
   escreval("")

   repita
      escreval("Digite um numero: ")
      leia(valor1)
      escreval("")

      se (valor1 > 0) entao
         escreval("Digite um numero: ")
         leia(valor2)
         escreval("")
      fimse

         //numero maior

         se (valor1 > valor2) entao
            maior<- valor1
            valor1<- valor2
         senao
            maior<- valor2
            valor2<- valor1
         fimse

         // numero menor

         se (valor2 < valor1) entao
            menor<-valor2
            valor2<- valor1
         senao
            menor<- valor1
            valor1<- valor2
         fimse

   ate(valor1 < 0) ou (valor2 < 0)
   
   escreval("Menor numero digitado foi: ", menor)
   escreval("O maior numero digitado foi: ", maior)

Fimalgoritmo


