Algoritmo "calculoComodosLa�oRepita"
// Disciplina  :  [Linguagem e L�gica de Programa��o com visualG]
// Professor   : Jailson
// Descri��o   : O programa mostra a area do comodo, ate que o usuario fale que n�o quer
// informar novos comodos
// Autor(a)    : Alexandre Ferreira
// Data atual  : 07/05/2025
Var
   // Se��o de Declara��es das vari�veis

   comodo,continuar: caracter
   largura, resultado, comprimento, valores, areaTotal, tudo:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
   escreval("A area total do(a) � ", comodo, " � ", valores, " m�")
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
      ate (continuar = "n�o") ou (continuar = "N�O")
   fimse
   tudo<- areaTotal + valores


   escreval("")
   escreval("A area total da sua casa �: ", tudo, " m� ")





Fimalgoritmo
