Algoritmo "exibeImparesDeUmAteVinte"
// Disciplina   : L�gica de Programa��o em Visualg
// Professor   : Jailson Costa dos Santos
// Descri��o   : Exibe todos os valores existentes na faixa de 0 a 20.
// Autor(a)    : Alexandre Ferreira
// Data atual  : 12/04/2025
Var
   // Se��o de Declara��es das vari�veis
   contadora: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Ol�! Esse programa far� a apresenta��o de todos os valores �mpares existentes na faixa de 0 a 20.")

   contadora <- 1

   enquanto (contadora > 0) e (contadora <= 20) faca
      se contadora % 2 = 1 entao
         escreval("O valor �: ", contadora)
      fimse
      contadora <- contadora + 1
   fimenquanto

Fimalgoritmo