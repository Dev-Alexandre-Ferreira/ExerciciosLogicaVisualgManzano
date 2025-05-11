Algoritmo "calculoComodosLaçoRepita"
// Disciplina  :  [Linguagem e Lógica de Programação com visualG]
// Professor   : Jailson
// Descrição   : O programa mostra a area do comodo, ate que o usuario fale que não quer
// informar novos comodos
// Autor(a)    : Alexandre Ferreira
// Data atual  : 07/05/2025
Var
   // Seção de Declarações das variáveis

   comodo,continuar: caracter
   largura, resultado, comprimento, valores, areaTotal, tudo:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um comodo a ser calculado: ")
   leia(comodo)
   escreval("")
   escreval("Digite a largura do comodo: ")
   leia(largura)
   escreval("")
   escreval("Digite o comprimento do comodo: ")
   leia(comprimento)
   escreval("")
   valores<- largura * comprimento
   escreval("A area total do(a) é ", comodo, " é ", valores, " m²")
   escreval("")
   escreval("Deseja calcular um novo comodo?: ")
   leia(continuar)
   escreval("")

   se (continuar = "sim") ou (continuar = "Sim") entao
      repita
         escreval("")
         escreval("Digite um comodo a ser calculado: ")
         leia(comodo)
         escreval("")
         escreval("Digite a largura do comodo: ")
         leia(largura)
         escreval("")
         escreval("Digite o comprimento do comodo: ")
         leia(comprimento)
         escreval("")
         resultado<- largura * comprimento
         escreval("")
         escreval("Deseja calcular um novo comodo?: ")
         leia(continuar)
         areaTotal<- areaTotal + resultado
      ate (continuar = "não") ou (continuar = "NÃO")
   fimse
   tudo<- areaTotal + valores


   escreval("")
   escreval("A area total da sua casa é: ", tudo, " m² ")





Fimalgoritmo
