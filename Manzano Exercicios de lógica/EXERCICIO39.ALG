Algoritmo "calculoComodosDeUmaCasa"
// Disciplina  :  [Linguagem e L�gica de Programa��o com visualG]
// Professor   : Jailson
// Descri��o   : O programa pede o nome do comodo da casa e faz o calculo de area
// e mostra o resultado, depois ele perguntar se quer somar mais comodos de uma casa
// Autor(a)    : Alexandre Ferreira
// Data atual  : 07/05/2025
Var
   // Se��o de Declara��es das vari�veis
   comodo, nova:caracter
   largura, comprimento, total, novoTotal:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Calculo da area de uma casa")
   escreval("")
   escreval("")
   escreva("Digite o comodo escolhido: ")
   leia(comodo)
   escreval("")
   escreva("Digite a largura do comodo: ")
   leia(largura)
   escreval("")
   escreva("Digite o comprimento do comodo: ")
   leia(comprimento)
   escreval("")
   total <- largura*comprimento
   escreval("A area total do(a)", comodo ," � ",  total, "m�" )
   escreval("")
   escreva("Deseja continuar calculando ? sim ou n�o: ")
   leia(nova)



   se (nova="sim") ou (nova="Sim") entao
      enquanto (nova = "sim") ou (nova = "Sim") faca
         escreva("Digite o comodo escolhido: ")
         leia(comodo)
         escreval("")
         escreva("Digite a largura do comodo: ")
         leia(largura)
         escreval("")
         escreva("Digite o comprimento do comodo: ")
         leia(comprimento)
         escreval("")
         total<- total + (largura*comprimento)
         escreva("Deseja continuar calculando ? sim ou n�o: ")
         leia(nova)
         escreval("")
      fimenquanto
      escreval("A area total da casa �: ", total, "m�" )
   fimse







Fimalgoritmo