Algoritmo "valorDigitadoAteNegativo"
// Disciplina  :  [Linguagem e Lógica de Programação com visualG]
// Professor   : Jailson
// Descrição   : O programa recebe numeros ate que um numero negativo seja informado
// ele retorna ao usuario o maior numero digitado e o menor
// Autor(a)    : Alexandre Ferreira
// Data atual  : 07/05/2025
Var
   // Seção de Declarações das variáveis

   valor1, valor2, maior, menor:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("contagem numeros")
   escreval("")
   escreval("")
   escreva("Digite um numero: ")
   leia(valor1)

   maior<- valor1

   se (valor1 >= 0) entao
      enquanto (valor2 >= 0) faca
         escreva("Digite outro numero: ")
         leia(valor2)
         se (valor1 < valor2) entao
            maior<-valor2
       senao
       maior<-valor1
         fimse
           se (valor1 > valor2) entao
            menor<-valor2
          senao
          menor<-valor1
         fimse
      fimenquanto
      escreval("O valor informado é negativo, e o maior digitado foi ", maior, " e o menor foi", menor)
      senao
      escreval("O numero digitado é negativo sendo ele: ", valor1)
   fimse













Fimalgoritmo
